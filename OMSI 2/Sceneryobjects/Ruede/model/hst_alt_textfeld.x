xof 0303txt 0032


template VertexDuplicationIndices { 
  <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
  DWORD nIndices;
  DWORD nOriginalVertices;
  array DWORD indices[nIndices];
 }
 template XSkinMeshHeader {
  <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
  WORD nMaxSkinWeightsPerVertex;
  WORD nMaxSkinWeightsPerFace;
  WORD nBones;
 }
 template SkinWeights {
  <6f0d123b-bad2-4167-a0d0-80224f25fabb>
  STRING transformNodeName;
  DWORD nWeights;
  array DWORD vertexIndices[nWeights];
  array float weights[nWeights];
  Matrix4x4 matrixOffset;
 }

Frame RootFrame {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,0.000000,1.000000;;
  }
Frame Plane002 {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,-1.000000,0.000000,0.000000,
    -1.011200,-1.167300,2.731700,1.000000;;
  }
Mesh {
8;
1.502700; -0.623700; -1.166300;,
1.052700; -0.623700; -1.166300;,
1.052700; -0.794300; -1.166300;,
1.502700; -0.794300; -1.166300;,
1.502700; -0.623700; -1.168300;,
1.502700; -0.794300; -1.168300;,
1.052700; -0.794300; -1.168300;,
1.052700; -0.623700; -1.168300;;
2;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;;
  MeshMaterialList {
    1;
    2;
    0,
    0;;
  Material Mat1 {
    1.0; 1.0; 1.0; 1.0;;
    0.0;
    0.0; 0.0; 0.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "textfeld.bmp";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
8;
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; 1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;,
    0.000000; 0.000000; -1.000000;;
2;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;;
}  //End of MeshNormals
MeshTextureCoords {
8;
0.935882;-0.830564;,
0.064118;-0.830564;,
0.064118;-0.169436;,
0.935882;-0.169436;,
0.064117;-0.830564;,
0.064117;-0.169436;,
0.935882;-0.169436;,
0.935882;-0.830564;;
}  //End of MeshTextureCoords
 }
}
}
