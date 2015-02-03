#pragma once

template <typename T>

class Example {
 public:
  Example(T& t);
  const T& getT() const;
  T& getT();
  
 private:
  T& m_t;
};
