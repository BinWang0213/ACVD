# Config file for ACVD package

# Compute paths
get_filename_component( ACVD_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH )
set( ACVD_INCLUDE_DIRS "C:/vtk/ACVD/ACVD-master/Common;C:/vtk/ACVD/ACVD-master/DiscreteRemeshing;C:/vtk/ACVD/ACVD-master/VolumeProcessing" )

# Our library dependencies (contains definitions for IMPORTED targets)
if(NOT TARGET ACVD_core AND NOT ACVD_BINARY_DIR)
  include("${ACVD_CMAKE_DIR}/ACVDTargets.cmake")
endif()

set( BUILD_SHARED_LIBS OFF )
set( BUILD_DISCRETEREMESHING ON )
set( BUILD_VOLUMEPROCESSING ON )
set( USE_MULTITHREADING OFF )
set( USE_LLOYDCLUSTERING OFF )

set( VTK_DIR C:/vtk/VTK711/install/lib/cmake/vtk-7.1 )
find_package( VTK )

set( ACVD_LIBRARIES "vtkSurface;vtkDiscreteRemeshing;vtkVolumeProcessing" )

include_directories( ${ACVD_INCLUDE_DIRS} )
