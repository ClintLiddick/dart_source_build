ExternalProject_Add(Eigen3
  HG_REPOSITORY "https://bitbucket.org/eigen/eigen"
  HG_TAG "3.2.8"
  INSTALL_COMMAND ""
)

ExternalProject_Get_Property(Eigen3 source_dir)
set(Eigen3_INCLUDE_DIRS ${source_dir})
