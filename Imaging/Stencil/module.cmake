vtk_module(vtkImagingStencil
  GROUPS
    Imaging
    StandAlone
  KIT
    vtkImaging
  DEPENDS
    vtkCommonExecutionModel
    vtkImagingCore
  PRIVATE_DEPENDS
    vtkCommonComputationalGeometry
    vtkCommonCore
    vtkCommonDataModel
  )