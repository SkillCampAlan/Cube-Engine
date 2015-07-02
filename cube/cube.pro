QT       += core gui widgets
QT += opengl
QMAKE_CXXFLAGS += -std=c++11
TARGET = cube
TEMPLATE = app

DEFINES += "M_PI=3.14159265358979323846"
DEFINES += "M_PI_2=1.57079632679489661923"
DEFINES += "USE_QT=1"
SOURCES += main.cpp \
    utility.cpp \
    gl_matrix/mat3.c \
    gl_matrix/mat4.c \
    gl_matrix/quat.c \
    gl_matrix/str.c \
    gl_matrix/vec3.c \
    base/renderdelegate.cpp \
    base/vertexdata.cpp \
    geometry/mesh.cpp \
    renderer/meshdrawcomand.cpp \
    Entity/entity.cpp \
    base/tzwengine.cpp \
    backend/backend.cpp \
    backend/mainwidget.cpp \
    light/directionallight.cpp \
    light/ambientlight.cpp \
    light/pointlight.cpp \
    light/baselight.cpp \
    light/spotlight.cpp \
    external/tiny_obj_loader.cc \
    external/assimp/3DSConverter.cpp \
    external/assimp/3DSLoader.cpp \
    external/assimp/ACLoader.cpp \
    external/assimp/ASELoader.cpp \
    external/assimp/ASEParser.cpp \
    external/assimp/Assimp.cpp \
    external/assimp/AssimpCExport.cpp \
    external/assimp/AssimpPCH.cpp \
    external/assimp/B3DImporter.cpp \
    external/assimp/BaseImporter.cpp \
    external/assimp/BaseProcess.cpp \
    external/assimp/Bitmap.cpp \
    external/assimp/BlenderBMesh.cpp \
    external/assimp/BlenderDNA.cpp \
    external/assimp/BlenderDNA.inl \
    external/assimp/BlenderLoader.cpp \
    external/assimp/BlenderModifier.cpp \
    external/assimp/BlenderScene.cpp \
    external/assimp/BlenderTessellator.cpp \
    external/assimp/BVHLoader.cpp \
    external/assimp/CalcTangentsProcess.cpp \
    external/assimp/COBLoader.cpp \
    external/assimp/ColladaExporter.cpp \
    external/assimp/ColladaLoader.cpp \
    external/assimp/ColladaParser.cpp \
    external/assimp/ComputeUVMappingProcess.cpp \
    external/assimp/ConvertToLHProcess.cpp \
    external/assimp/CSMLoader.cpp \
    external/assimp/DeboneProcess.cpp \
    external/assimp/DefaultIOStream.cpp \
    external/assimp/DefaultIOSystem.cpp \
    external/assimp/DefaultLogger.cpp \
    external/assimp/DXFLoader.cpp \
    external/assimp/Exporter.cpp \
    external/assimp/FBXAnimation.cpp \
    external/assimp/FBXBinaryTokenizer.cpp \
    external/assimp/FBXConverter.cpp \
    external/assimp/FBXDeformer.cpp \
    external/assimp/FBXDocument.cpp \
    external/assimp/FBXDocumentUtil.cpp \
    external/assimp/FBXImporter.cpp \
    external/assimp/FBXMaterial.cpp \
    external/assimp/FBXMeshGeometry.cpp \
    external/assimp/FBXModel.cpp \
    external/assimp/FBXNodeAttribute.cpp \
    external/assimp/FBXParser.cpp \
    external/assimp/FBXProperties.cpp \
    external/assimp/FBXTokenizer.cpp \
    external/assimp/FBXUtil.cpp \
    external/assimp/FindDegenerates.cpp \
    external/assimp/FindInstancesProcess.cpp \
    external/assimp/FindInvalidDataProcess.cpp \
    external/assimp/FixNormalsStep.cpp \
    external/assimp/GenFaceNormalsProcess.cpp \
    external/assimp/GenVertexNormalsProcess.cpp \
    external/assimp/HMPLoader.cpp \
    external/assimp/IFCBoolean.cpp \
    external/assimp/IFCCurve.cpp \
    external/assimp/IFCGeometry.cpp \
    external/assimp/IFCLoader.cpp \
    external/assimp/IFCMaterial.cpp \
    external/assimp/IFCOpenings.cpp \
    external/assimp/IFCProfile.cpp \
    external/assimp/IFCReaderGen.cpp \
    external/assimp/IFCUtil.cpp \
    external/assimp/Importer.cpp \
    external/assimp/ImporterRegistry.cpp \
    external/assimp/ImproveCacheLocality.cpp \
    external/assimp/IRRLoader.cpp \
    external/assimp/IRRMeshLoader.cpp \
    external/assimp/IRRShared.cpp \
    external/assimp/JoinVerticesProcess.cpp \
    external/assimp/LimitBoneWeightsProcess.cpp \
    external/assimp/LWOAnimation.cpp \
    external/assimp/LWOBLoader.cpp \
    external/assimp/LWOLoader.cpp \
    external/assimp/LWOMaterial.cpp \
    external/assimp/LWSLoader.cpp \
    external/assimp/MakeVerboseFormat.cpp \
    external/assimp/MaterialSystem.cpp \
    external/assimp/MD2Loader.cpp \
    external/assimp/MD3Loader.cpp \
    external/assimp/MD5Loader.cpp \
    external/assimp/MD5Parser.cpp \
    external/assimp/MDCLoader.cpp \
    external/assimp/MDLLoader.cpp \
    external/assimp/MDLMaterialLoader.cpp \
    external/assimp/MS3DLoader.cpp \
    external/assimp/NDOLoader.cpp \
    external/assimp/NFFLoader.cpp \
    external/assimp/ObjExporter.cpp \
    external/assimp/ObjFileImporter.cpp \
    external/assimp/ObjFileMtlImporter.cpp \
    external/assimp/ObjFileParser.cpp \
    external/assimp/OFFLoader.cpp \
    external/assimp/OgreBinarySerializer.cpp \
    external/assimp/OgreImporter.cpp \
    external/assimp/OgreMaterial.cpp \
    external/assimp/OgreStructs.cpp \
    external/assimp/OgreXmlSerializer.cpp \
    external/assimp/OptimizeGraph.cpp \
    external/assimp/OptimizeMeshes.cpp \
    external/assimp/PlyExporter.cpp \
    external/assimp/PlyLoader.cpp \
    external/assimp/PlyParser.cpp \
    external/assimp/PostStepRegistry.cpp \
    external/assimp/PretransformVertices.cpp \
    external/assimp/ProcessHelper.cpp \
    external/assimp/Q3BSPFileImporter.cpp \
    external/assimp/Q3BSPFileParser.cpp \
    external/assimp/Q3BSPZipArchive.cpp \
    external/assimp/Q3DLoader.cpp \
    external/assimp/RawLoader.cpp \
    external/assimp/RemoveComments.cpp \
    external/assimp/RemoveRedundantMaterials.cpp \
    external/assimp/RemoveVCProcess.cpp \
    external/assimp/SceneCombiner.cpp \
    external/assimp/ScenePreprocessor.cpp \
    external/assimp/SGSpatialSort.cpp \
    external/assimp/SkeletonMeshBuilder.cpp \
    external/assimp/SMDLoader.cpp \
    external/assimp/SmoothingGroups.inl \
    external/assimp/SortByPTypeProcess.cpp \
    external/assimp/SpatialSort.cpp \
    external/assimp/SplitByBoneCountProcess.cpp \
    external/assimp/SplitLargeMeshes.cpp \
    external/assimp/StandardShapes.cpp \
    external/assimp/STEPFileEncoding.cpp \
    external/assimp/STEPFileReader.cpp \
    external/assimp/STLExporter.cpp \
    external/assimp/STLLoader.cpp \
    external/assimp/Subdivision.cpp \
    external/assimp/TargetAnimation.cpp \
    external/assimp/TerragenLoader.cpp \
    external/assimp/TextureTransform.cpp \
    external/assimp/TriangulateProcess.cpp \
    external/assimp/UnrealLoader.cpp \
    external/assimp/ValidateDataStructure.cpp \
    external/assimp/VertexTriangleAdjacency.cpp \
    external/assimp/XFileImporter.cpp \
    external/assimp/XFileParser.cpp \
    external/assimp/XGLLoader.cpp \
    external/assimp/contrib/clipper/clipper.cpp \
    external/assimp/contrib/irrXML/irrXML.cpp \
    external/assimp/contrib/poly2tri/poly2tri/common/shapes.cc \
    external/assimp/contrib/poly2tri/poly2tri/sweep/advancing_front.cc \
    external/assimp/contrib/poly2tri/poly2tri/sweep/cdt.cc \
    external/assimp/contrib/poly2tri/poly2tri/sweep/sweep.cc \
    external/assimp/contrib/poly2tri/poly2tri/sweep/sweep_context.cc \
    external/assimp/contrib/ConvertUTF/ConvertUTF.c \
    external/assimp/contrib/unzip/ioapi.c \
    external/assimp/contrib/unzip/unzip.c \
    external/assimp/contrib/zlib/adler32.c \
    external/assimp/contrib/zlib/compress.c \
    external/assimp/contrib/zlib/crc32.c \
    external/assimp/contrib/zlib/deflate.c \
    external/assimp/contrib/zlib/gzclose.c \
    external/assimp/contrib/zlib/gzlib.c \
    external/assimp/contrib/zlib/gzread.c \
    external/assimp/contrib/zlib/gzwrite.c \
    external/assimp/contrib/zlib/infback.c \
    external/assimp/contrib/zlib/inffast.c \
    external/assimp/contrib/zlib/inflate.c \
    external/assimp/contrib/zlib/inftrees.c \
    external/assimp/contrib/zlib/trees.c \
    external/assimp/contrib/zlib/uncompr.c \
    external/assimp/contrib/zlib/zutil.c \
    external/SOIL/image_DXT.c \
    external/SOIL/image_helper.c \
    external/SOIL/SOIL.c \
    external/SOIL/stb_image_aug.c \
    texture/texture.cpp \
    texture/texturepool.cpp \
    material/material.cpp \
    material/materialchannel.cpp \
    material/materialpool.cpp \
    shader/shader_program.cpp \
    scene/scene.cpp \
    base/camera.cpp \
    light/shadow_map_fbo.cpp \
    renderer/pipeline.cpp \
    base/bonedata.cpp \
    base/boneinfo.cpp \
    base/math_3d.cpp \
    Entity/skybox.cpp \
    backend/backendbridge.cpp \
    base/node.cpp \
    geometry/terrain.cpp \
    base/tvector3d.cpp \
    renderer/gbuffer.cpp \
    renderer/renderbuffer.cpp \
    geometry/aabb.cpp \
    Entity/cubeprimitve.cpp \
    geometry/ray.cpp \
    GUI/sprite.cpp \
    Demo/CubeCraft/CubeCraftDelegate.cpp \
    base/removable.cpp \
    base/frustum.cpp \
    geometry/plane.cpp \
    Demo/NormalMapping/normalmappingdelegate.cpp \
    base/RenderTarget.cpp \
    Entity/waterprojectgrid.cpp \
    Entity/waterNaive.cpp \
    Demo/SimpleDelegate/waterDelegate.cpp \
    scene/OCTree.cpp \
    Demo/CSMDelegate/csmdelegate.cpp \
    Demo/GUIDemo/guidelegate.cpp \
    GUI/button.cpp \
    listener/touchable.cpp \
    Event/eventmgr.cpp \
    external/TUtility/log/Tlog.cpp \
    external/TUtility/log/TstatckTrace.cpp \
    external/TUtility/math/TbaseMath.cpp \
    external/TUtility/math/Tvector.cpp \
    external/TUtility/string/Tstring.cpp \
    shader/ShaderPool.cpp \
    listener/Clickable.cpp \
    GUI/Label.cpp \
    GUI/font/BMFontConfiguration.cpp \
    geometry/Rect.cpp \
    external/TUtility/Data.cpp \
    external/TUtility/file/Tfile.cpp \
    external/converter/CMC_Material.cpp \
    external/converter/CMC_Mesh.cpp \
    external/converter/CMC_Model.cpp \
    external/converter/CMC_Vertex.cpp

qtHaveModule(opengl) {
    QT += opengl

    SOURCES +=

    HEADERS +=

    RESOURCES +=
}

# install
target.path = $$[QT_INSTALL_EXAMPLES]/opengl/cube
INSTALLS += target

HEADERS += \
    utility.h \
    gl_matrix/gl-matrix.h \
    base/renderdelegate.h \
    base/vertexdata.h \
    geometry/mesh.h \
    renderer/meshdrawcomand.h \
    Entity/entity.h \
    base/tzwengine.h \
    backend/backend.h \
    backend/mainwidget.h \
    light/directionallight.h \
    light/ambientlight.h \
    light/pointlight.h \
    light/baselight.h \
    light/spotlight.h \
    external/tiny_obj_loader.h \
    external/assimp/3DSHelper.h \
    external/assimp/3DSLoader.h \
    external/assimp/ACLoader.h \
    external/assimp/ASELoader.h \
    external/assimp/ASEParser.h \
    external/assimp/assbin_chunks.h \
    external/assimp/AssimpPCH.h \
    external/assimp/B3DImporter.h \
    external/assimp/BaseImporter.h \
    external/assimp/BaseProcess.h \
    external/assimp/Bitmap.h \
    external/assimp/BlenderBMesh.h \
    external/assimp/BlenderDNA.h \
    external/assimp/BlenderIntermediate.h \
    external/assimp/BlenderLoader.h \
    external/assimp/BlenderModifier.h \
    external/assimp/BlenderScene.h \
    external/assimp/BlenderSceneGen.h \
    external/assimp/BlenderTessellator.h \
    external/assimp/BlobIOSystem.h \
    external/assimp/BVHLoader.h \
    external/assimp/ByteSwap.h \
    external/assimp/CalcTangentsProcess.h \
    external/assimp/CInterfaceIOWrapper.h \
    external/assimp/COBLoader.h \
    external/assimp/COBScene.h \
    external/assimp/ColladaExporter.h \
    external/assimp/ColladaHelper.h \
    external/assimp/ColladaLoader.h \
    external/assimp/ColladaParser.h \
    external/assimp/ComputeUVMappingProcess.h \
    external/assimp/ConvertToLHProcess.h \
    external/assimp/CSMLoader.h \
    external/assimp/DeboneProcess.h \
    external/assimp/DefaultIOStream.h \
    external/assimp/DefaultIOSystem.h \
    external/assimp/DefaultProgressHandler.h \
    external/assimp/DXFHelper.h \
    external/assimp/DXFLoader.h \
    external/assimp/Exceptional.h \
    external/assimp/fast_atof.h \
    external/assimp/FBXCompileConfig.h \
    external/assimp/FBXConverter.h \
    external/assimp/FBXDocument.h \
    external/assimp/FBXDocumentUtil.h \
    external/assimp/FBXImporter.h \
    external/assimp/FBXImportSettings.h \
    external/assimp/FBXParser.h \
    external/assimp/FBXProperties.h \
    external/assimp/FBXTokenizer.h \
    external/assimp/FBXUtil.h \
    external/assimp/FileLogStream.h \
    external/assimp/FileSystemFilter.h \
    external/assimp/FindDegenerates.h \
    external/assimp/FindInstancesProcess.h \
    external/assimp/FindInvalidDataProcess.h \
    external/assimp/FixNormalsStep.h \
    external/assimp/GenericProperty.h \
    external/assimp/GenFaceNormalsProcess.h \
    external/assimp/GenVertexNormalsProcess.h \
    external/assimp/HalfLifeFileData.h \
    external/assimp/Hash.h \
    external/assimp/HMPFileData.h \
    external/assimp/HMPLoader.h \
    external/assimp/IFCLoader.h \
    external/assimp/IFCReaderGen.h \
    external/assimp/IFCUtil.h \
    external/assimp/IFF.h \
    external/assimp/Importer.h \
    external/assimp/ImproveCacheLocality.h \
    external/assimp/IRRLoader.h \
    external/assimp/IRRMeshLoader.h \
    external/assimp/IRRShared.h \
    external/assimp/irrXMLWrapper.h \
    external/assimp/JoinVerticesProcess.h \
    external/assimp/LimitBoneWeightsProcess.h \
    external/assimp/LineSplitter.h \
    external/assimp/LogAux.h \
    external/assimp/LWOAnimation.h \
    external/assimp/LWOFileData.h \
    external/assimp/LWOLoader.h \
    external/assimp/LWSLoader.h \
    external/assimp/MakeVerboseFormat.h \
    external/assimp/MaterialSystem.h \
    external/assimp/MD2FileData.h \
    external/assimp/MD2Loader.h \
    external/assimp/MD2NormalTable.h \
    external/assimp/MD3FileData.h \
    external/assimp/MD3Loader.h \
    external/assimp/MD4FileData.h \
    external/assimp/MD5Loader.h \
    external/assimp/MD5Parser.h \
    external/assimp/MDCFileData.h \
    external/assimp/MDCLoader.h \
    external/assimp/MDCNormalTable.h \
    external/assimp/MDLDefaultColorMap.h \
    external/assimp/MDLFileData.h \
    external/assimp/MDLLoader.h \
    external/assimp/MemoryIOWrapper.h \
    external/assimp/MS3DLoader.h \
    external/assimp/NDOLoader.h \
    external/assimp/NFFLoader.h \
    external/assimp/ObjExporter.h \
    external/assimp/ObjFileData.h \
    external/assimp/ObjFileImporter.h \
    external/assimp/ObjFileMtlImporter.h \
    external/assimp/ObjFileParser.h \
    external/assimp/ObjTools.h \
    external/assimp/OFFLoader.h \
    external/assimp/OgreBinarySerializer.h \
    external/assimp/OgreImporter.h \
    external/assimp/OgreParsingUtils.h \
    external/assimp/OgreStructs.h \
    external/assimp/OgreXmlSerializer.h \
    external/assimp/OptimizeGraph.h \
    external/assimp/OptimizeMeshes.h \
    external/assimp/ParsingUtils.h \
    external/assimp/PlyExporter.h \
    external/assimp/PlyLoader.h \
    external/assimp/PlyParser.h \
    external/assimp/PolyTools.h \
    external/assimp/PretransformVertices.h \
    external/assimp/ProcessHelper.h \
    external/assimp/Profiler.h \
    external/assimp/Q3BSPFileData.h \
    external/assimp/Q3BSPFileImporter.h \
    external/assimp/Q3BSPFileParser.h \
    external/assimp/Q3BSPZipArchive.h \
    external/assimp/Q3DLoader.h \
    external/assimp/qnan.h \
    external/assimp/RawLoader.h \
    external/assimp/RemoveComments.h \
    external/assimp/RemoveRedundantMaterials.h \
    external/assimp/RemoveVCProcess.h \
    external/assimp/SceneCombiner.h \
    external/assimp/ScenePreprocessor.h \
    external/assimp/ScenePrivate.h \
    external/assimp/SGSpatialSort.h \
    external/assimp/SkeletonMeshBuilder.h \
    external/assimp/SMDLoader.h \
    external/assimp/SmoothingGroups.h \
    external/assimp/SortByPTypeProcess.h \
    external/assimp/SpatialSort.h \
    external/assimp/SplitByBoneCountProcess.h \
    external/assimp/SplitLargeMeshes.h \
    external/assimp/StandardShapes.h \
    external/assimp/StdOStreamLogStream.h \
    external/assimp/STEPFile.h \
    external/assimp/STEPFileEncoding.h \
    external/assimp/STEPFileReader.h \
    external/assimp/STLExporter.h \
    external/assimp/STLLoader.h \
    external/assimp/StreamReader.h \
    external/assimp/StringComparison.h \
    external/assimp/Subdivision.h \
    external/assimp/TargetAnimation.h \
    external/assimp/TerragenLoader.h \
    external/assimp/TextureTransform.h \
    external/assimp/TinyFormatter.h \
    external/assimp/TriangulateProcess.h \
    external/assimp/UnrealLoader.h \
    external/assimp/ValidateDataStructure.h \
    external/assimp/Vertex.h \
    external/assimp/VertexTriangleAdjacency.h \
    external/assimp/Win32DebugLogStream.h \
    external/assimp/XFileHelper.h \
    external/assimp/XFileImporter.h \
    external/assimp/XFileParser.h \
    external/assimp/XGLLoader.h \
    external/assimp/BoostWorkaround/boost/foreach.hpp \
    external/assimp/BoostWorkaround/boost/format.hpp \
    external/assimp/BoostWorkaround/boost/lexical_cast.hpp \
    external/assimp/BoostWorkaround/boost/make_shared.hpp \
    external/assimp/BoostWorkaround/boost/noncopyable.hpp \
    external/assimp/BoostWorkaround/boost/pointer_cast.hpp \
    external/assimp/BoostWorkaround/boost/scoped_array.hpp \
    external/assimp/BoostWorkaround/boost/scoped_ptr.hpp \
    external/assimp/BoostWorkaround/boost/shared_array.hpp \
    external/assimp/BoostWorkaround/boost/shared_ptr.hpp \
    external/assimp/BoostWorkaround/boost/static_assert.hpp \
    external/assimp/BoostWorkaround/boost/timer.hpp \
    external/assimp/BoostWorkaround/boost/math/common_factor_rt.hpp \
    external/assimp/BoostWorkaround/boost/tuple/tuple.hpp \
    external/assimp/contrib/clipper/clipper.hpp \
    external/assimp/contrib/ConvertUTF/ConvertUTF.h \
    external/assimp/contrib/irrXML/CXMLReaderImpl.h \
    external/assimp/contrib/irrXML/heapsort.h \
    external/assimp/contrib/irrXML/irrArray.h \
    external/assimp/contrib/irrXML/irrString.h \
    external/assimp/contrib/irrXML/irrTypes.h \
    external/assimp/contrib/irrXML/irrXML.h \
    external/assimp/contrib/poly2tri/poly2tri/common/shapes.h \
    external/assimp/contrib/poly2tri/poly2tri/common/utils.h \
    external/assimp/contrib/poly2tri/poly2tri/sweep/advancing_front.h \
    external/assimp/contrib/poly2tri/poly2tri/sweep/cdt.h \
    external/assimp/contrib/poly2tri/poly2tri/sweep/sweep.h \
    external/assimp/contrib/poly2tri/poly2tri/sweep/sweep_context.h \
    external/assimp/contrib/poly2tri/poly2tri/poly2tri.h \
    external/assimp/contrib/unzip/crypt.h \
    external/assimp/contrib/unzip/ioapi.h \
    external/assimp/contrib/unzip/unzip.h \
    external/assimp/contrib/zlib/crc32.h \
    external/assimp/contrib/zlib/deflate.h \
    external/assimp/contrib/zlib/gzguts.h \
    external/assimp/contrib/zlib/inffast.h \
    external/assimp/contrib/zlib/inffixed.h \
    external/assimp/contrib/zlib/inflate.h \
    external/assimp/contrib/zlib/inftrees.h \
    external/assimp/contrib/zlib/trees.h \
    external/assimp/contrib/zlib/zconf.in.h \
    external/assimp/contrib/zlib/zlib.h \
    external/assimp/contrib/zlib/zutil.h \
    external/include/assimp/Compiler/poppack1.h \
    external/include/assimp/Compiler/pstdint.h \
    external/include/assimp/Compiler/pushpack1.h \
    external/include/assimp/ai_assert.h \
    external/include/assimp/anim.h \
    external/include/assimp/camera.h \
    external/include/assimp/cexport.h \
    external/include/assimp/cfileio.h \
    external/include/assimp/cimport.h \
    external/include/assimp/color4.h \
    external/include/assimp/config.h \
    external/include/assimp/DefaultLogger.hpp \
    external/include/assimp/defs.h \
    external/include/assimp/Exporter.hpp \
    external/include/assimp/Importer.hpp \
    external/include/assimp/importerdesc.h \
    external/include/assimp/IOStream.hpp \
    external/include/assimp/IOSystem.hpp \
    external/include/assimp/light.h \
    external/include/assimp/Logger.hpp \
    external/include/assimp/LogStream.hpp \
    external/include/assimp/material.h \
    external/include/assimp/matrix3x3.h \
    external/include/assimp/matrix4x4.h \
    external/include/assimp/mesh.h \
    external/include/assimp/metadata.h \
    external/include/assimp/NullLogger.hpp \
    external/include/assimp/postprocess.h \
    external/include/assimp/ProgressHandler.hpp \
    external/include/assimp/quaternion.h \
    external/include/assimp/scene.h \
    external/include/assimp/texture.h \
    external/include/assimp/types.h \
    external/include/assimp/vector2.h \
    external/include/assimp/vector3.h \
    external/include/assimp/version.h \
    external/SOIL/image_DXT.h \
    external/SOIL/image_helper.h \
    external/SOIL/SOIL.h \
    external/SOIL/stb_image_aug.h \
    external/SOIL/stbi_DDS_aug.h \
    external/SOIL/stbi_DDS_aug_c.h \
    texture/texture.h \
    texture/texturepool.h \
    material/material.h \
    material/materialchannel.h \
    material/materialpool.h \
    shader/shader_program.h \
    scene/scene.h \
    light/shadow_map_fbo.h \
    renderer/pipeline.h \
    base/bonedata.h \
    base/boneinfo.h \
    base/ogldev_math_3d.h \
    Entity/skybox.h \
    backend/backendbridge.h \
    base/node.h \
    base/camera.h \
    geometry/terrain.h \
    base/tvector3d.h \
    renderer/gbuffer.h \
    renderer/renderbuffer.h \
    geometry/aabb.h \
    Entity/cubeprimitve.h \
    geometry/ray.h \
    GUI/sprite.h \
    Demo/CubeCraft/CubeCraftDelegate.h \
    base/removable.h \
    base/frustum.h \
    geometry/plane.h \
    Demo/NormalMapping/normalmappingdelegate.h \
    base/RenderTarget.h \
    Entity/waterprojectgrid.h \
    Entity/waterNaive.h \
    Demo/SimpleDelegate/waterDelegate.h \
    scene/OCTree.h \
    Demo/CSMDelegate/csmdelegate.h \
    Demo/GUIDemo/guidelegate.h \
    GUI/button.h \
    listener/touchable.h \
    Event/eventmgr.h \
    external/TUtility/log/Tlog.h \
    external/TUtility/log/TstatckTrace.h \
    external/TUtility/math/TbaseMath.h \
    external/TUtility/math/Tvector.h \
    external/TUtility/string/Tstring.h \
    external/TUtility/TUtility.h \
    shader/ShaderPool.h \
    listener/Clickable.h \
    GUI/Label.h \
    GUI/font/BMFontConfiguration.h \
    geometry/Rect.h \
    external/UT_hash.h \
    external/TUtility/Data.h \
    external/TUtility/file/Tfile.h \
    external/converter/CMC_Material.h \
    external/converter/CMC_Mesh.h \
    external/converter/CMC_Model.h \
    external/converter/CMC_Vertex.h \
    external/rapidjson/error/en.h \
    external/rapidjson/error/error.h \
    external/rapidjson/internal/biginteger.h \
    external/rapidjson/internal/diyfp.h \
    external/rapidjson/internal/dtoa.h \
    external/rapidjson/internal/ieee754.h \
    external/rapidjson/internal/itoa.h \
    external/rapidjson/internal/meta.h \
    external/rapidjson/internal/pow10.h \
    external/rapidjson/internal/stack.h \
    external/rapidjson/internal/strfunc.h \
    external/rapidjson/internal/strtod.h \
    external/rapidjson/msinttypes/inttypes.h \
    external/rapidjson/msinttypes/stdint.h \
    external/rapidjson/allocators.h \
    external/rapidjson/document.h \
    external/rapidjson/encodedstream.h \
    external/rapidjson/encodings.h \
    external/rapidjson/filereadstream.h \
    external/rapidjson/filewritestream.h \
    external/rapidjson/memorybuffer.h \
    external/rapidjson/memorystream.h \
    external/rapidjson/pointer.h \
    external/rapidjson/prettywriter.h \
    external/rapidjson/rapidjson.h \
    external/rapidjson/reader.h \
    external/rapidjson/stringbuffer.h \
    external/rapidjson/writer.h

OTHER_FILES += \
    external/assimp/CMakeLists.txt \
    external/assimp/makefile.mingw \
    external/assimp/BoostWorkaround/boost/LICENSE_1_0.txt
