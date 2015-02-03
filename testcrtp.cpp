#include <vector>
#include <iostream>

class Shape 
{
public:
  virtual ~Shape() {}
  virtual Shape* clone() const = 0;
};

template<typename Derived> class Shape_CRTP : public Shape 
{
public:
  virtual Shape* clone() const { return new Derived(static_cast<Derived const&>(*this)); }
};

class Rectangle : public Shape_CRTP<Rectangle> 
{
public:
  virtual ~Rectangle() { std::cout << "Deleting rectangle" << std::endl; }
};

class Circle : public Shape_CRTP<Circle> 
{
public:
  virtual ~Circle() { std::cout << "Deleting circle" << std::endl; }
};


int main()
{
  std::vector<Shape*> v1;
  std::vector<Shape*> v2;
  
  v1.push_back(new Rectangle());
  v1.push_back(new Circle());

  v2.push_back(v1[0]->clone());
  v2.push_back(v1[1]->clone());
  delete v1[0];
  delete v1[1];
  delete v2[0];
  delete v2[1];
}
