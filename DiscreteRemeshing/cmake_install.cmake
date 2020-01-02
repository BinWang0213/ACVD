# Install script for directory: C:/vtk/ACVD/ACVD-master/DiscreteRemeshing

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/vtk/ACVD/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/vtk/ACVD/install/lib/vtkDiscreteRemeshing-d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/lib" TYPE STATIC_LIBRARY FILES "C:/vtk/ACVD/ACVD-master/bin/Debug/vtkDiscreteRemeshing-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/vtk/ACVD/install/lib/vtkDiscreteRemeshing.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/lib" TYPE STATIC_LIBRARY FILES "C:/vtk/ACVD/ACVD-master/bin/Release/vtkDiscreteRemeshing.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/vtk/ACVD/install/lib/vtkDiscreteRemeshing.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/lib" TYPE STATIC_LIBRARY FILES "C:/vtk/ACVD/ACVD-master/bin/MinSizeRel/vtkDiscreteRemeshing.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/vtk/ACVD/install/lib/vtkDiscreteRemeshing.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/lib" TYPE STATIC_LIBRARY FILES "C:/vtk/ACVD/ACVD-master/bin/RelWithDebInfo/vtkDiscreteRemeshing.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkAnisotropicDiscreteRemeshing.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkAnisotropicMetricForClustering.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkClusteringExampleFile.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkDiscreteRemeshing.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkIsotropicDiscreteRemeshing.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkIsotropicMetricForClustering.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkL21MetricForClustering.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkLloydClustering.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkManifoldSimplification.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkQEMetricForClustering.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkQuadricAnisotropicMetricForClustering.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkSurfaceClustering.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkThreadedClustering.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkTrianglesProcessing.h;C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing/vtkVerticesProcessing.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/include/ACVD/DiscreteRemeshing" TYPE FILE FILES
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkAnisotropicDiscreteRemeshing.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkAnisotropicMetricForClustering.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkClusteringExampleFile.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkDiscreteRemeshing.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkIsotropicDiscreteRemeshing.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkIsotropicMetricForClustering.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkL21MetricForClustering.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkLloydClustering.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkManifoldSimplification.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkQEMetricForClustering.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkQuadricAnisotropicMetricForClustering.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkSurfaceClustering.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkThreadedClustering.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkTrianglesProcessing.h"
    "C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/vtkVerticesProcessing.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/vtk/ACVD/ACVD-master/DiscreteRemeshing/Examples/cmake_install.cmake")

endif()

