#include <iostream>
#include <boost/optional.hpp>
#include <boost/regex.hpp>
#include <Eigen/Dense>

int main(void)
{
  Eigen::Vector3d v(1, 2, 3);
  boost::optional<int> opt = boost::none;
  boost::regex re("\\d*");
  std::cout << "hello: " << v << std::endl;
  if (opt)
    std::cout << opt << std::endl;
}
