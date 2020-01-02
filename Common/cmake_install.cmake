# Install script for directory: C:/vtk/ACVD/ACVD-master/Common

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
     "C:/vtk/ACVD/install/lib/vtkSurface-d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/lib" TYPE STATIC_LIBRARY FILES "C:/vtk/ACVD/ACVD-master/bin/Debug/vtkSurface-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/vtk/ACVD/install/lib/vtkSurface.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/lib" TYPE STATIC_LIBRARY FILES "C:/vtk/ACVD/ACVD-master/bin/Release/vtkSurface.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/vtk/ACVD/install/lib/vtkSurface.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/lib" TYPE STATIC_LIBRARY FILES "C:/vtk/ACVD/ACVD-master/bin/MinSizeRel/vtkSurface.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/vtk/ACVD/install/lib/vtkSurface.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/lib" TYPE STATIC_LIBRARY FILES "C:/vtk/ACVD/ACVD-master/bin/RelWithDebInfo/vtkSurface.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/vtk/ACVD/install/include/ACVD/Common/RenderWindow.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkCurvatureMeasure.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkDelaunay.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkDualMeshDisplay.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkMyMinimalStandardRandomSequence.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkNeighbourhoodComputation.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkOFFReader.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkOFFWriter.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkQuadricTools.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkRandomTriangulation.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkSMFReader.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkSMFWriter.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkSurface.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkSurfaceBase.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkSurfaceIterators.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkTag.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkUniformClustering.h;C:/vtk/ACVD/install/include/ACVD/Common/vtkVolumeProperties.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/vtk/ACVD/install/include/ACVD/Common" TYPE FILE FILES
    "C:/vtk/ACVD/ACVD-master/Common/RenderWindow.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkCurvatureMeasure.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkDelaunay.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkDualMeshDisplay.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkMyMinimalStandardRandomSequence.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkNeighbourhoodComputation.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkOFFReader.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkOFFWriter.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkQuadricTools.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkRandomTriangulation.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkSMFReader.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkSMFWriter.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkSurface.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkSurfaceBase.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkSurfaceIterators.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkTag.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkUniformClustering.h"
    "C:/vtk/ACVD/ACVD-master/Common/vtkVolumeProperties.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/vtk/ACVD/ACVD-master/Common/Examples/cmake_install.cmake")

endif()

