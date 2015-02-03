#include <iterator>
#include <vector>
#include <algorithm>
#include <iostream>

struct DmxAddress {
  DmxAddress(int fixtureId_, int dmxUniverse_, int dmxAddress_)
    : fixtureId(fixtureId_)
    , dmxUniverse(dmxUniverse_)
    , dmxAddress(dmxAddress_) {}
  int fixtureId;
  int dmxUniverse;
  int dmxAddress;
};
std::ostream& operator<<(std::ostream& os, const DmxAddress& address)
{
  os << "{" << address.fixtureId << ":" << address.dmxUniverse << ":" << address.dmxAddress << "}";
  return os;
}

class FixtureDmxAddresssGenerator
{
public:
  FixtureDmxAddresssGenerator(int channelsPerFixture, int addressIncrement, int& fixtureId, int& universe, int& dmxAddress)
    : m_channelsPerFixture(channelsPerFixture)
    , m_addressIncrement(addressIncrement)
    , m_fixtureId(fixtureId)
    , m_universe(universe)
    , m_dmxAddress(dmxAddress)
    , m_shouldPatch(dmxAddress != 0)
    , m_valid(true)
    , m_channelCount(0)
  {}
  bool CurrentAddressValid() const { return m_valid; }
  void Next()
  {
    
  }
  int CurrentFixtureId() const { return m_fixtureId; }
  int CurrentUniverse() const { return m_currentUniverse; }
  int CurrentDmxAddress() const { return m_currentDmxAddress; }
private:
  int m_channelsPerFixture;
  int addressIncrement;
  int& m_fixtureId;
  int& m_universe;
  int& m_dmxAddress;
  bool m_shouldPatch;
  bool m_valid;
  int m_channelCount;
};

class DmxAddressGenerator {
public:
  DmxAddressGenerator(int numberFixtures, int channelsPerFixture, int startFixtureId, int startUniverse, int startDmxAddress, int addressIncrement) 
    : m_numberFixtures(numberFixtures)
    , m_channelsPerFixture(channelsPerFixture)
    , m_addressIncrement(addressIncrement)
    , m_startFixtureId(startFixtureId)
    , m_startUniverse(startUniverse)
    , m_startDmxAddress(startDmxAddress)
    , m_currentFixtureId(startFixtureId)
    , m_currentUniverse(startUniverse)
    , m_currentDmxAddress(startDmxAddress)
    , m_channelCounter(0)
    , m_channleCounterForCurrentFixture(1)
    , m_shouldPatch(m_startDmxAddress != 0)
  {
    m_addressIncrement = std::max(m_addressIncrement, m_channelsPerFixture);
  }
  bool CurrentAddressValid() const { return (m_currentFixtureId <= m_startFixtureId + m_numberFixtures) && (m_channelCounter < m_numberFixtures); }
  void Next()    
  {
    if (m_shouldPatch) {
      m_channleCounter += 1;
      m_channelCounterForCurrentFixture += 1;
      if (m_channelCounterForCurrentFixture > m_channelsPerFixture) {
	// end of current fixture
      } else {
	m_currentDmxChannel += 1;
	if (m_currentDmxChannel > 512) {
	  m_currentDmxChannel = 1;
	  m_currentDmxUniverse += 1;
	}
      }

      
    }
    m_currentFixtureId += 1;
  }
  int CurrentFixtureId() const { return m_currentFixtureId; }
  int CurrentUniverse() const { return m_currentUniverse; }
  int CurrentDmxAddress() const{ return m_currentDmxAddress; }
private:
  int m_numberFixtures;
  int m_channelsPerFixture;
  int m_addressIncrement;
  int m_startFixtureId;
  int m_startUniverse;
  int m_startDmxAddress;
  int m_currentFixtureId;
  int m_currentUniverse;
  int m_currentDmxAddress;
  int m_channelCounter;
  int m_channelCounterForCurrentFixture;
  bool m_shouldPatch;
};


std::vector<DmxAddress> RunDmxAddressGenerator(int numberFixtures, int channelsPerFixture, int startFixtureId, int startUniverse, int startDmxAddress, int addressIncrement)
{
  std::vector<DmxAddress> result;
  DmxAddressGenerator dmxGen(numberFixtures, channelsPerFixture, startFixtureId, startUniverse, startDmxAddress, addressIncrement);
  while (dmxGen.CurrentAddressValid()) {
    result.push_back(DmxAddress(dmxGen.CurrentFixtureId(), dmxGen.CurrentUniverse(), dmxGen.CurrentDmxAddress()));
    dmxGen.Next();
  }
  return result;
}

void showResult(int numberFixtures, int channelsPerFixture, int startFixtureId, int startUniverse, int startDmxAddress, int addressIncrement)
{
  auto result = RunDmxAddressGenerator(numberFixtures, channelsPerFixture, startFixtureId, startUniverse, startDmxAddress, addressIncrement);
  std::copy(result.begin(), result.end(), std::ostream_iterator<DmxAddress>(std::cout, ","));  
}

int main()
{
  showResult(5, 8, 1, 0, 0, 0);
}
