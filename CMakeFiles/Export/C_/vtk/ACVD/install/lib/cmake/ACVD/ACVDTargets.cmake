# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget vtkSurface viewer viewer2 RandomTriangulation ExamplevtkSurface CleanMesh mesh2vtk vtk2ply stl2ply CheckOrientation vtkDiscreteRemeshing ACVD ACVDQ AnisotropicRemeshing AnisotropicRemeshingQ VolumeAnalysis ManifoldSimplification vtkVolumeProcessing img2raw Minc2Mhd png2raw ReadImage VolumeAnisotropicDiffusion VolumeCleanLabels VolumeCrop VolumeMedian VolumeOOCSlice VolumeSlice VolumeSubsample)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# The installation prefix configured by this project.
set(_IMPORT_PREFIX "C:/vtk/ACVD/install")

# Create imported target vtkSurface
add_library(vtkSurface STATIC IMPORTED)

# Create imported target viewer
add_executable(viewer IMPORTED)

# Create imported target viewer2
add_executable(viewer2 IMPORTED)

# Create imported target RandomTriangulation
add_executable(RandomTriangulation IMPORTED)

# Create imported target ExamplevtkSurface
add_executable(ExamplevtkSurface IMPORTED)

# Create imported target CleanMesh
add_executable(CleanMesh IMPORTED)

# Create imported target mesh2vtk
add_executable(mesh2vtk IMPORTED)

# Create imported target vtk2ply
add_executable(vtk2ply IMPORTED)

# Create imported target stl2ply
add_executable(stl2ply IMPORTED)

# Create imported target CheckOrientation
add_executable(CheckOrientation IMPORTED)

# Create imported target vtkDiscreteRemeshing
add_library(vtkDiscreteRemeshing STATIC IMPORTED)

# Create imported target ACVD
add_executable(ACVD IMPORTED)

# Create imported target ACVDQ
add_executable(ACVDQ IMPORTED)

# Create imported target AnisotropicRemeshing
add_executable(AnisotropicRemeshing IMPORTED)

# Create imported target AnisotropicRemeshingQ
add_executable(AnisotropicRemeshingQ IMPORTED)

# Create imported target VolumeAnalysis
add_executable(VolumeAnalysis IMPORTED)

# Create imported target ManifoldSimplification
add_executable(ManifoldSimplification IMPORTED)

# Create imported target vtkVolumeProcessing
add_library(vtkVolumeProcessing STATIC IMPORTED)

# Create imported target img2raw
add_executable(img2raw IMPORTED)

# Create imported target Minc2Mhd
add_executable(Minc2Mhd IMPORTED)

# Create imported target png2raw
add_executable(png2raw IMPORTED)

# Create imported target ReadImage
add_executable(ReadImage IMPORTED)

# Create imported target VolumeAnisotropicDiffusion
add_executable(VolumeAnisotropicDiffusion IMPORTED)

# Create imported target VolumeCleanLabels
add_executable(VolumeCleanLabels IMPORTED)

# Create imported target VolumeCrop
add_executable(VolumeCrop IMPORTED)

# Create imported target VolumeMedian
add_executable(VolumeMedian IMPORTED)

# Create imported target VolumeOOCSlice
add_executable(VolumeOOCSlice IMPORTED)

# Create imported target VolumeSlice
add_executable(VolumeSlice IMPORTED)

# Create imported target VolumeSubsample
add_executable(VolumeSubsample IMPORTED)

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/ACVDTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
