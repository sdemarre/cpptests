#include <iostream>
#include <string>
#include <unordered_map>
#include <random>
#include <functional>
#include <limits>
#include <ctime>

std::default_random_engine generator;
std::uniform_int_distribution<char> distribution(char(32), char(127));
auto randomChar = std::bind(distribution, generator);

typedef std::unordered_map<std::string, std::string> StringHash;

std::string makeStringRep(int i, int size)
{
  std::string result(size, '0');
  int pos = result.size() - 1;
  while (i != 0) {
    result[pos] = char(48 + (i%10));
    pos -= 1;
    i = i/10;
  }
  return result;
}


std::string randomString(int size)
{
  std::string result;
  for (int i = 0; i < size; ++i) {
    result += randomChar();
  }
  return result;
}

void fillHash(StringHash& hash, int size)
{
  for (int i = 0; i < size; ++i) {
    hash[makeStringRep(i, 12)] = randomString(10);
  };
}

void retrieveElements(StringHash& hash, int nrElements)
{
  std::string value;

  std::default_random_engine gen;
  std::uniform_int_distribution<int> distr(0, hash.size());
  auto randomNumber = std::bind(distr, gen);
  
  for (int i = 0; i < nrElements; ++i) {
    value = hash[makeStringRep(randomNumber(),12)];
  }
}

void testhashmap(int size, int nrElements)
{
  std::cout << "filling hash[" << size << "]..." << std::endl;
  StringHash hash;
  fillHash(hash, size);
  std::cout << "elements in hash: " << hash.size() << std::endl;
  
  std::cout << "retrieving " << nrElements << " elements..." << std::endl;
  clock_t t;
  t = clock();
  retrieveElements(hash, nrElements);
  t = clock() - t;
  std::cout << "done, took " << t << "clicks." << std::endl;
  std::cout << "cleaning up.." << std::endl;
}


int main()
{
  testhashmap(1000, 1000000);
  testhashmap(100000, 1000000);
  testhashmap(10000000, 1000000);
  
  return 0;
}
