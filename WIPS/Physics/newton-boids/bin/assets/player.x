xof 0303txt 0032

// DirectX File - exported from Blender version 237 using DirectX8ExporterMod.py - mod version 1.3.2

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

Frame body {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,0.000000,0.000000,1.000000;;
  }
  Mesh object {
    33;
    0.203396;0.180357;0.212066;,
    0.203396;-0.226424;0.208914;,
    -0.203396;-0.226424;0.208914;,
    -0.203396;0.180357;0.212066;,
    1.000000;1.007717;-0.992222;,
    0.999999;-0.992223;-1.007717;,
    -1.000000;-0.992222;-1.007717;,
    -1.000000;1.007717;-0.992222;,
    0.203396;-0.023033;0.210490;,
    0.000000;-0.226424;0.208914;,
    -0.203396;-0.023033;0.210490;,
    0.000000;0.180357;0.212066;,
    0.000000;0.008952;1.433332;,
    0.999999;-0.992223;-1.007717;,
    0.203396;-0.023033;0.210490;,
    -1.000000;-0.992222;-1.007717;,
    -1.000000;1.007717;-0.992222;,
    1.000000;1.007717;-0.992222;,
    0.203396;0.180357;0.212066;,
    0.000000;0.180357;0.212066;,
    -0.203396;0.180357;0.212066;,
    -1.000000;1.007717;-0.992222;,
    -0.203396;-0.226424;0.208914;,
    -1.000000;-0.992222;-1.007717;,
    0.203396;-0.226424;0.208914;,
    0.999999;-0.992223;-1.007717;,
    0.203396;0.180357;0.212066;,
    1.000000;1.007717;-0.992222;,
    0.203396;-0.226424;0.208914;,
    0.000000;-0.226424;0.208914;,
    -0.203396;-0.226424;0.208914;,
    -0.203396;-0.023033;0.210490;,
    -0.203396;0.180357;0.212066;;
    17;
    4;11,12,8,0;,
    4;5,6,7,4;,
    3;14,1,13;,
    3;9,2,15;,
    3;10,3,16;,
    3;19,18,17;,
    3;21,20,19;,
    3;17,21,19;,
    3;23,22,10;,
    3;16,23,10;,
    3;25,24,9;,
    3;15,25,9;,
    3;27,26,14;,
    3;13,27,14;,
    4;8,12,29,28;,
    4;29,12,31,30;,
    4;31,12,11,32;;

    MeshNormals {
      33;
      0.592761;0.582965;0.555650;,
      0.585742;-0.595569;0.549699;,
      -0.585742;-0.595569;0.549699;,
      -0.592761;0.582965;0.555650;,
      -0.292032;-0.286630;-0.912412;,
      -0.298685;0.303995;-0.904599;,
      0.298685;0.303995;-0.904599;,
      0.292032;-0.286630;-0.912412;,
      0.890316;-0.009919;0.455184;,
      0.000000;-0.891598;0.452773;,
      -0.890316;-0.009919;0.455184;,
      0.000000;0.889401;0.457106;,
      1.000000;0.000000;0.000000;,
      -0.298685;0.303995;-0.904599;,
      0.890316;-0.009919;0.455184;,
      0.298685;0.303995;-0.904599;,
      0.292032;-0.286630;-0.912412;,
      -0.292032;-0.286630;-0.912412;,
      0.592761;0.582965;0.555650;,
      0.000000;0.889401;0.457106;,
      -0.592761;0.582965;0.555650;,
      0.292032;-0.286630;-0.912412;,
      -0.585742;-0.595569;0.549699;,
      0.298685;0.303995;-0.904599;,
      0.585742;-0.595569;0.549699;,
      -0.298685;0.303995;-0.904599;,
      0.592761;0.582965;0.555650;,
      -0.292032;-0.286630;-0.912412;,
      0.585742;-0.595569;0.549699;,
      0.000000;-0.891598;0.452773;,
      -0.585742;-0.595569;0.549699;,
      -0.890316;-0.009919;0.455184;,
      -0.592761;0.582965;0.555650;;
      17;
      4;11,12,8,0;,
      4;5,6,7,4;,
      3;14,1,13;,
      3;9,2,15;,
      3;10,3,16;,
      3;19,18,17;,
      3;21,20,19;,
      3;17,21,19;,
      3;23,22,10;,
      3;16,23,10;,
      3;25,24,9;,
      3;15,25,9;,
      3;27,26,14;,
      3;13,27,14;,
      4;8,12,29,28;,
      4;29,12,31,30;,
      4;31,12,11,32;;
    }
    MeshTextureCoords {
      33;
      0.669922;0.910156;,
      0.654297;0.134766;,
      0.236328;0.486328;,
      0.337891;0.935547;,
      0.677734;0.888672;,
      0.679688;0.568359;,
      1.000000;0.570313;,
      0.998047;0.890625;,
      0.668945;0.731445;,
      0.236328;0.250977;,
      0.336914;0.762695;,
      0.491211;0.911133;,
      0.490234;0.732422;,
      0.998047;0.132813;,
      0.655273;0.306641;,
      0.031250;0.488281;,
      -0.007813;0.937500;,
      0.322266;0.123047;,
      0.322266;0.443359;,
      0.482422;0.443359;,
      0.642578;0.443359;,
      0.642578;0.123047;,
      0.335938;0.589844;,
      -0.009766;0.591797;,
      0.236328;0.015625;,
      0.031250;0.017578;,
      0.656250;0.478516;,
      1.000000;0.476563;,
      0.667969;0.552734;,
      0.489258;0.553711;,
      0.310547;0.554688;,
      0.311523;0.733398;,
      0.312500;0.912109;;
    }
    MeshMaterialList {
      2;
      17;
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1;
      Material Material {
        0.800000; 0.800000; 0.800000;1.000000;;
        0.500000;
        1.000000; 1.000000; 1.000000;;
        0.0; 0.0; 0.0;;
      }
      Material Mat1 {
        1.0; 1.0; 1.0; 1.0;;
        1.0;
        1.0; 1.0; 1.0;;
        0.0; 0.0; 0.0;;
        TextureFilename {
          "player.jpg";
        }
      }
    }
  }
}