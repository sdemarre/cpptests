int main()
{
  auto cmp = [](unsigned int lhs, unsigned int rhs) { return lhs < rhs; };
  cmp = [](unsigned int lhs, unsigned int rhs) { return lhs > rhs; };
}
