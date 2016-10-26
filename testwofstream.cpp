#include <fstream>

#define WIN32_LEAN_AND_MEAN
#define _AFXDLL

#include <atlstr.h>
#include <iostream>
#include <string>
#include <array>


class Wrapper {
public:
  Wrapper(const CString& filename) : m_filename(filename), m_streamOpen(false) {}
  void Write(const CString& what) { if (!m_streamOpen) { OpenStream(); } m_of << what << std::endl; }
  void OpenStream() { m_of.open(m_filename); m_streamOpen = true; }
  ~Wrapper() { if (m_streamOpen) { m_of.close(); m_streamOpen = false; } }
  std::ios_base::iostate State() const { return m_of.rdstate(); }
private:
  bool m_streamOpen;
  std::wofstream m_of;
  CString m_filename;
};

int main()
{
  CString blah(_T("c:/temp/asdf.xml"));
  Wrapper w(blah);
  auto state = w.State();
  std::cout << "State == " << state << std::endl;
  w.Write(_T("brol 北京 more"));
}
