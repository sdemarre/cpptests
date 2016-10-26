// cl testvariantToStr.cpp /DYNAMICBASE "ole32.lib" "oleaut32.lib" "comsupp.lib" "comsuppw.lib"
#include <comutil.h>
#include <oaidl.h>
#include <iostream>
#include <fstream>

const auto VT_TYPE = VT_UI1;
const int numBytes = 1000;
const std::string filename("c:/temp/tempSA.bin");


template <typename T>
class SAAccess {
public:
  SAAccess(SAFEARRAY* sa, T*& p) : m_sa(sa) { SafeArrayAccessData(sa, (void**)&p); }
  ~SAAccess() { SafeArrayUnaccessData(m_sa); }
private:
  SAFEARRAY* m_sa;
};

void CreateSafeArray(SAFEARRAY** saData)
{
  unsigned char b[numBytes];
  SAFEARRAYBOUND bound;
  bound.lLbound = 0;
  bound.cElements = numBytes;
  *saData = SafeArrayCreate(VT_TYPE, 1, &bound);

  char* pData;
  SAAccess<char> access(*saData, pData);
  for (unsigned int i = 0; i < numBytes; ++i) {
    *pData++ = i % 256;
  }
}

void SaveSafeArrayToDisk(SAFEARRAY* saData, const std::string& filename)
{
  std::ofstream os(filename, std::ios::out | std::ios::binary | std::ios::trunc);
  if (os.is_open()) {
    std::cout << "Writing.." << std::endl;
    long ubound;
    SafeArrayGetUBound(saData, 1, &ubound);
    std::cout << " ubound = " << ubound << std::endl;
    int cElements = ubound + 1;
    os.write(reinterpret_cast<char*>(&cElements),4);
    char* pData;
    SAAccess<char> access(saData, pData);
    os.write(pData, ubound);
    os.close();
  }
}

void RestoreSafeArrayFromDisk(SAFEARRAY** saData, const std::string& filename)
{
  std::ifstream is(filename, std::ios::in | std::ios::binary);
  if (is.is_open()) {
    std::cout << "Reading.." << std::endl;
    SAFEARRAYBOUND bound;
    bound.lLbound = 0;
    is.read(reinterpret_cast<char*>(&bound.cElements), 4);
    std::cout << " cElements = " << bound.cElements << std::endl;
    *saData = SafeArrayCreate(VT_TYPE, 1, &bound);
    char* pData;
    SAAccess<char> accessData(*saData, pData);
    is.read(pData, bound.cElements);
    is.close();
  }
}

bool CheckSAIdentical(SAFEARRAY* lsh, SAFEARRAY* rhs)
{
  return false;
}

int main()
{
  SAFEARRAY* sa;
  CreateSafeArray(&sa);
  SaveSafeArrayToDisk(sa, filename);

  SAFEARRAY* otherSa;
  RestoreSafeArrayFromDisk(&otherSa, filename);

  std::cout << "are arrays identical--> " << CheckSAIdentical(sa, otherSa) << std::endl;
}
