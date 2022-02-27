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
Frame Cube001 {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    10.000000,0.000000,0.000000,1.000000;;
  }
Mesh {
8;
-9.182100; -2.151000; 2.200000;,
-9.182100; -2.151000; 2.310000;,
-10.760000; -2.151000; 2.310000;,
-10.760000; -2.151000; 2.200000;,
-9.182100; 2.151000; 2.310000;,
-9.182100; 2.151000; 2.200000;,
-10.760000; 2.151000; 2.200000;,
-10.760000; 2.151000; 2.310000;;
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
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;;
2;
4; 0, 3, 2, 1;,
4; 4, 7, 6, 5;;
}  //End of MeshNormals
MeshTextureCoords {
8;
0.883318;-0.072464;,
0.883317;-0.927540;,
0.116683;-0.927540;,
0.116682;-0.072456;,
0.116683;-0.927542;,
0.116683;-0.072464;,
0.883318;-0.072461;,
0.883317;-0.927542;;
}  //End of MeshTextureCoords
 }
}
}
