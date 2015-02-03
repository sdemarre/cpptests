#include "template.h"

template <typename T>
Example<T>::Example(T& t): m_t(t)
{
}


template <typename T>
T& Example<T>::getT()
{
  return m_t;
}


template class Example<int>;
