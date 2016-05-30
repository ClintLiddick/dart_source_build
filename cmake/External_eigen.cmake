# set(eigen_build "${CMAKE_CURRENT_BINARY_DIR}/eigen")

ExternalProject_Add(Eigen3
  # DOWNLOAD_DIR "${CMAKE_CURRENT_SOURCE_DIR}/libs"
  # SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/libs/eigen"
  # BINARY_DIR "${CMAKE_CURRENT_BINARY_DIR}/eigen"
  HG_REPOSITORY "https://bitbucket.org/eigen/eigen"
  HG_TAG "3.2.8"
  INSTALL_COMMAND ""
)

ExternalProject_Get_Property(Eigen3 source_dir)
set(Eigen3_INCLUDE_DIRS ${source_dir})
message(WARN "CLINT eigen src: ${source_dir}")
message(WARN "CLINT eigen include: ${Eigen3_INCLUDE_DIRS}")
