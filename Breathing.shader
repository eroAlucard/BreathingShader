// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9425,x:33084,y:32619,varname:node_9425,prsc:2|emission-8150-OUT,clip-2472-OUT,olwid-1411-OUT,olcol-5644-OUT,voffset-754-OUT;n:type:ShaderForge.SFN_Tex2d,id:7770,x:30923,y:32395,ptovrint:False,ptlb:Albedo,ptin:_Albedo,varname:_Albedo,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2d5a1f3c6b7352242b9730a4306c1fca,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:4072,x:30845,y:32274,ptovrint:False,ptlb:Albedo Power,ptin:_AlbedoPower,varname:_AlbedoPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6,max:1;n:type:ShaderForge.SFN_Multiply,id:9988,x:31197,y:32306,varname:node_9988,prsc:2|A-4072-OUT,B-7770-RGB;n:type:ShaderForge.SFN_Set,id:6284,x:31388,y:32319,varname:Albedo,prsc:2|IN-9988-OUT;n:type:ShaderForge.SFN_Slider,id:8172,x:31611,y:32297,ptovrint:False,ptlb:Edge Size,ptin:_EdgeSize,varname:_EdgeSize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Set,id:4819,x:31958,y:32298,varname:EdgeSize,prsc:2|IN-8172-OUT;n:type:ShaderForge.SFN_Step,id:1261,x:31304,y:32918,varname:node_1261,prsc:2|A-1080-OUT,B-9568-OUT;n:type:ShaderForge.SFN_OneMinus,id:237,x:31530,y:33037,varname:node_237,prsc:2|IN-1261-OUT;n:type:ShaderForge.SFN_Set,id:3157,x:31853,y:33610,varname:Wave,prsc:2|IN-3415-OUT;n:type:ShaderForge.SFN_TexCoord,id:8943,x:32116,y:33408,varname:node_8943,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2dAsset,id:8009,x:32116,y:33596,ptovrint:False,ptlb:Rainbow,ptin:_Rainbow,varname:_Rainbow,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:681a2e431e9eb1d4d86cf75f9190a514,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7980,x:32331,y:33466,varname:_node_7980,prsc:2,tex:681a2e431e9eb1d4d86cf75f9190a514,ntxv:0,isnm:False|UVIN-8943-UVOUT,TEX-8009-TEX;n:type:ShaderForge.SFN_Set,id:7274,x:32543,y:33466,varname:OutlineColor,prsc:2|IN-7980-RGB;n:type:ShaderForge.SFN_Get,id:4376,x:31929,y:32616,varname:node_4376,prsc:2|IN-7274-OUT;n:type:ShaderForge.SFN_Multiply,id:4018,x:32398,y:33877,varname:node_4018,prsc:2|A-5646-OUT,B-6112-OUT;n:type:ShaderForge.SFN_Power,id:5646,x:32209,y:33877,varname:node_5646,prsc:2|VAL-7946-OUT,EXP-9823-OUT;n:type:ShaderForge.SFN_Get,id:6112,x:32220,y:34032,varname:node_6112,prsc:2|IN-7274-OUT;n:type:ShaderForge.SFN_Vector1,id:9823,x:32012,y:34032,varname:node_9823,prsc:2,v1:5;n:type:ShaderForge.SFN_Fresnel,id:7946,x:32012,y:33877,varname:node_7946,prsc:2|EXP-3903-OUT;n:type:ShaderForge.SFN_NormalVector,id:1773,x:31688,y:33916,prsc:2,pt:False;n:type:ShaderForge.SFN_Get,id:8150,x:32792,y:32718,varname:node_8150,prsc:2|IN-4282-OUT;n:type:ShaderForge.SFN_Set,id:1593,x:31300,y:33231,varname:OpacityClip,prsc:2|IN-9568-OUT;n:type:ShaderForge.SFN_Get,id:5644,x:32792,y:33028,varname:node_5644,prsc:2|IN-7274-OUT;n:type:ShaderForge.SFN_Slider,id:8514,x:32164,y:32322,ptovrint:False,ptlb:OutLine Width,ptin:_OutLineWidth,varname:_OutLineWidth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.07409145,max:1;n:type:ShaderForge.SFN_Set,id:3774,x:32530,y:32315,varname:OutlineWidth,prsc:2|IN-8514-OUT;n:type:ShaderForge.SFN_Get,id:1411,x:32792,y:32968,varname:node_1411,prsc:2|IN-3774-OUT;n:type:ShaderForge.SFN_ViewVector,id:5036,x:31688,y:34077,varname:node_5036,prsc:2;n:type:ShaderForge.SFN_Dot,id:3903,x:31860,y:33988,varname:node_3903,prsc:2,dt:0|A-1773-OUT,B-5036-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:2921,x:30298,y:32687,varname:node_2921,prsc:2;n:type:ShaderForge.SFN_ObjectScale,id:9501,x:30298,y:32532,varname:node_9501,prsc:2,rcp:False;n:type:ShaderForge.SFN_Subtract,id:5751,x:30476,y:32651,varname:node_5751,prsc:2|A-9501-Y,B-2921-Y;n:type:ShaderForge.SFN_Get,id:4720,x:30298,y:32406,varname:node_4720,prsc:2|IN-4819-OUT;n:type:ShaderForge.SFN_Multiply,id:9503,x:30683,y:32513,varname:node_9503,prsc:2|A-4720-OUT,B-5751-OUT;n:type:ShaderForge.SFN_Vector4Property,id:5098,x:30199,y:33469,ptovrint:False,ptlb:WaveDir,ptin:_WaveDir,varname:_WaveDir,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Append,id:6042,x:30442,y:33469,varname:node_6042,prsc:2|A-5098-XYZ,B-5098-W;n:type:ShaderForge.SFN_Time,id:1639,x:30199,y:33265,varname:node_1639,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7608,x:30619,y:33445,varname:node_7608,prsc:2|A-1639-TSL,B-6042-OUT;n:type:ShaderForge.SFN_ScreenPos,id:5621,x:30199,y:33693,varname:node_5621,prsc:2,sctp:0;n:type:ShaderForge.SFN_Multiply,id:125,x:30423,y:33756,varname:node_125,prsc:2|A-5621-UVOUT,B-1255-OUT;n:type:ShaderForge.SFN_Vector1,id:1255,x:30435,y:33660,varname:node_1255,prsc:2,v1:1.2;n:type:ShaderForge.SFN_Append,id:4139,x:30619,y:33697,varname:node_4139,prsc:2|A-5621-UVOUT,B-125-OUT;n:type:ShaderForge.SFN_Add,id:6463,x:30808,y:33573,varname:node_6463,prsc:2|A-7608-OUT,B-4139-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8583,x:31011,y:33573,varname:node_8583,prsc:2,cc1:0,cc2:1,cc3:2,cc4:3|IN-6463-OUT;n:type:ShaderForge.SFN_Append,id:8518,x:31230,y:33499,varname:node_8518,prsc:2|A-8583-R,B-8583-G;n:type:ShaderForge.SFN_Append,id:9073,x:31230,y:33670,varname:node_9073,prsc:2|A-8583-B,B-8583-A;n:type:ShaderForge.SFN_Tex2d,id:5620,x:31457,y:33769,varname:_node_5620,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-9073-OUT,TEX-4338-TEX;n:type:ShaderForge.SFN_Tex2d,id:1437,x:31465,y:33482,varname:_node_1437,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-8518-OUT,TEX-4338-TEX;n:type:ShaderForge.SFN_Multiply,id:3415,x:31665,y:33610,varname:node_3415,prsc:2|A-1437-R,B-5620-R;n:type:ShaderForge.SFN_Tex2dAsset,id:4338,x:31230,y:33856,ptovrint:False,ptlb:Noise Map,ptin:_NoiseMap,varname:_NoiseMap,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9527,x:30683,y:32670,varname:node_9527,prsc:2|A-4720-OUT,B-3328-OUT;n:type:ShaderForge.SFN_Slider,id:3328,x:30367,y:32842,ptovrint:False,ptlb:Dissolve,ptin:_Dissolve,varname:_Dissolve,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:-0.2362969,max:6;n:type:ShaderForge.SFN_Add,id:5918,x:30845,y:32592,varname:node_5918,prsc:2|A-9503-OUT,B-9527-OUT;n:type:ShaderForge.SFN_Clamp01,id:9271,x:31028,y:32592,varname:node_9271,prsc:2|IN-5918-OUT;n:type:ShaderForge.SFN_Set,id:7913,x:31193,y:32592,varname:Dissolve,prsc:2|IN-9271-OUT;n:type:ShaderForge.SFN_Get,id:3295,x:30786,y:33119,varname:node_3295,prsc:2|IN-7913-OUT;n:type:ShaderForge.SFN_Get,id:1566,x:30786,y:33211,varname:node_1566,prsc:2|IN-3157-OUT;n:type:ShaderForge.SFN_Subtract,id:9568,x:31065,y:33157,varname:node_9568,prsc:2|A-3295-OUT,B-1566-OUT;n:type:ShaderForge.SFN_Vector1,id:1080,x:31074,y:32918,varname:node_1080,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Clamp01,id:3092,x:31530,y:32869,varname:node_3092,prsc:2|IN-1261-OUT;n:type:ShaderForge.SFN_Get,id:6369,x:31982,y:32895,varname:node_6369,prsc:2|IN-4962-OUT;n:type:ShaderForge.SFN_Lerp,id:1524,x:32205,y:32624,varname:node_1524,prsc:2|A-8494-OUT,B-4376-OUT,T-3092-OUT;n:type:ShaderForge.SFN_Get,id:8494,x:31929,y:32550,varname:node_8494,prsc:2|IN-6284-OUT;n:type:ShaderForge.SFN_Add,id:9693,x:32444,y:32626,varname:node_9693,prsc:2|A-1524-OUT,B-6444-OUT,C-7000-OUT;n:type:ShaderForge.SFN_Lerp,id:1672,x:32444,y:32810,varname:node_1672,prsc:2|A-7708-OUT,B-4694-OUT,T-3092-OUT;n:type:ShaderForge.SFN_Set,id:921,x:31176,y:32465,varname:AlbedoOpacity,prsc:2|IN-7770-A;n:type:ShaderForge.SFN_Get,id:7708,x:31982,y:32775,varname:node_7708,prsc:2|IN-921-OUT;n:type:ShaderForge.SFN_Set,id:4962,x:32543,y:33608,varname:RainbowOpacity,prsc:2|IN-7980-A;n:type:ShaderForge.SFN_Multiply,id:4694,x:32192,y:32911,varname:node_4694,prsc:2|A-6369-OUT,B-3875-OUT;n:type:ShaderForge.SFN_Set,id:4282,x:32632,y:32626,varname:Emission,prsc:2|IN-9693-OUT;n:type:ShaderForge.SFN_Get,id:4833,x:31683,y:33251,varname:node_4833,prsc:2|IN-7274-OUT;n:type:ShaderForge.SFN_Multiply,id:9671,x:32013,y:33194,varname:node_9671,prsc:2|A-237-OUT,B-9568-OUT,C-4833-OUT,D-8277-OUT;n:type:ShaderForge.SFN_Slider,id:8277,x:31643,y:33341,ptovrint:False,ptlb:Outline Power,ptin:_OutlinePower,varname:_OutlinePower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:4.017199,max:10;n:type:ShaderForge.SFN_Clamp01,id:6444,x:32231,y:33181,varname:node_6444,prsc:2|IN-9671-OUT;n:type:ShaderForge.SFN_Set,id:7659,x:32632,y:32810,varname:OpacityClip,prsc:2|IN-1672-OUT;n:type:ShaderForge.SFN_Set,id:5841,x:32587,y:33877,varname:Fresnel,prsc:2|IN-4018-OUT;n:type:ShaderForge.SFN_Get,id:3875,x:31982,y:32975,varname:node_3875,prsc:2|IN-5841-OUT;n:type:ShaderForge.SFN_Get,id:2472,x:32792,y:32905,varname:node_2472,prsc:2|IN-7659-OUT;n:type:ShaderForge.SFN_Set,id:4127,x:31446,y:34356,varname:VertexOffset,prsc:2|IN-6537-OUT;n:type:ShaderForge.SFN_Get,id:754,x:32792,y:33090,varname:node_754,prsc:2|IN-4127-OUT;n:type:ShaderForge.SFN_Get,id:7000,x:32192,y:32750,varname:node_7000,prsc:2|IN-4127-OUT;n:type:ShaderForge.SFN_Multiply,id:6537,x:31205,y:34212,varname:node_6537,prsc:2|A-6821-OUT,B-210-OUT;n:type:ShaderForge.SFN_NormalVector,id:6821,x:30921,y:34204,prsc:2,pt:False;n:type:ShaderForge.SFN_Divide,id:210,x:30921,y:34378,varname:node_210,prsc:2|A-7186-OUT,B-4990-OUT;n:type:ShaderForge.SFN_Slider,id:4990,x:30557,y:34568,ptovrint:False,ptlb:ExtrusionAmount,ptin:_ExtrusionAmount,varname:_ExtrusionAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:50;n:type:ShaderForge.SFN_Sin,id:7186,x:30714,y:34378,varname:node_7186,prsc:2|IN-8086-OUT;n:type:ShaderForge.SFN_Divide,id:8086,x:30514,y:34378,varname:node_8086,prsc:2|A-9530-OUT,B-3025-OUT;n:type:ShaderForge.SFN_Multiply,id:9530,x:30339,y:34351,varname:node_9530,prsc:2|A-3780-W,B-2992-TSL;n:type:ShaderForge.SFN_Time,id:2992,x:30161,y:34424,varname:node_2992,prsc:2;n:type:ShaderForge.SFN_ObjectPosition,id:3780,x:30161,y:34235,varname:node_3780,prsc:2;n:type:ShaderForge.SFN_Slider,id:3025,x:30150,y:34638,ptovrint:False,ptlb:ExtrusionPoint,ptin:_ExtrusionPoint,varname:_ExtrusionPoint,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:7770-4072-8172-8009-8514-5098-4338-3328-8277-4990-3025;pass:END;sub:END;*/

Shader "Unlit/Breathing" {
    Properties {
        _Albedo ("Albedo", 2D) = "white" {}
        _AlbedoPower ("Albedo Power", Range(0, 1)) = 0.6
        _EdgeSize ("Edge Size", Range(0, 1)) = 1
        _Rainbow ("Rainbow", 2D) = "white" {}
        _OutLineWidth ("OutLine Width", Range(0, 1)) = 0.07409145
        _WaveDir ("WaveDir", Vector) = (0,0,0,0)
        _NoiseMap ("Noise Map", 2D) = "white" {}
        _Dissolve ("Dissolve", Range(-1, 6)) = -0.2362969
        _OutlinePower ("Outline Power", Range(0, 10)) = 4.017199
        _ExtrusionAmount ("ExtrusionAmount", Range(0, 50)) = 0
        _ExtrusionPoint ("ExtrusionPoint", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        LOD 100
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform float _EdgeSize;
            uniform sampler2D _Rainbow; uniform float4 _Rainbow_ST;
            uniform float _OutLineWidth;
            uniform float4 _WaveDir;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform float _Dissolve;
            uniform float _ExtrusionAmount;
            uniform float _ExtrusionPoint;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 screenPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float4 node_2992 = _Time + _TimeEditor;
                float3 VertexOffset = (v.normal*(sin(((objPos.a*node_2992.r)/_ExtrusionPoint))/_ExtrusionAmount));
                v.vertex.xyz += VertexOffset;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float OutlineWidth = _OutLineWidth;
                o.pos = mul(UNITY_MATRIX_MVP, float4(v.vertex.xyz + v.normal*OutlineWidth,1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _Albedo_var = tex2D(_Albedo,TRANSFORM_TEX(i.uv0, _Albedo));
                float AlbedoOpacity = _Albedo_var.a;
                float node_7708 = AlbedoOpacity;
                float4 _node_7980 = tex2D(_Rainbow,TRANSFORM_TEX(i.uv0, _Rainbow));
                float RainbowOpacity = _node_7980.a;
                float3 OutlineColor = _node_7980.rgb;
                float3 Fresnel = (pow(pow(1.0-max(0,dot(normalDirection, viewDirection)),dot(i.normalDir,viewDirection)),5.0)*OutlineColor);
                float EdgeSize = _EdgeSize;
                float node_4720 = EdgeSize;
                float Dissolve = saturate(((node_4720*(objScale.g-i.posWorld.g))+(node_4720*_Dissolve)));
                float4 node_1639 = _Time + _TimeEditor;
                float4 node_8583 = ((node_1639.r*float4(_WaveDir.rgb,_WaveDir.a))+float4(i.screenPos.rg,(i.screenPos.rg*1.2))).rgba;
                float2 node_8518 = float2(node_8583.r,node_8583.g);
                float4 _node_1437 = tex2D(_NoiseMap,TRANSFORM_TEX(node_8518, _NoiseMap));
                float2 node_9073 = float2(node_8583.b,node_8583.a);
                float4 _node_5620 = tex2D(_NoiseMap,TRANSFORM_TEX(node_9073, _NoiseMap));
                float Wave = (_node_1437.r*_node_5620.r);
                float node_9568 = (Dissolve-Wave);
                float node_1261 = step(0.2,node_9568);
                float node_3092 = saturate(node_1261);
                float3 OpacityClip = lerp(float3(node_7708,node_7708,node_7708),(RainbowOpacity*Fresnel),node_3092);
                clip(OpacityClip - 0.5);
                return fixed4(OutlineColor,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform float _AlbedoPower;
            uniform float _EdgeSize;
            uniform sampler2D _Rainbow; uniform float4 _Rainbow_ST;
            uniform float4 _WaveDir;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform float _Dissolve;
            uniform float _OutlinePower;
            uniform float _ExtrusionAmount;
            uniform float _ExtrusionPoint;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 screenPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float4 node_2992 = _Time + _TimeEditor;
                float3 VertexOffset = (v.normal*(sin(((objPos.a*node_2992.r)/_ExtrusionPoint))/_ExtrusionAmount));
                v.vertex.xyz += VertexOffset;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _Albedo_var = tex2D(_Albedo,TRANSFORM_TEX(i.uv0, _Albedo));
                float AlbedoOpacity = _Albedo_var.a;
                float node_7708 = AlbedoOpacity;
                float4 _node_7980 = tex2D(_Rainbow,TRANSFORM_TEX(i.uv0, _Rainbow));
                float RainbowOpacity = _node_7980.a;
                float3 OutlineColor = _node_7980.rgb;
                float3 Fresnel = (pow(pow(1.0-max(0,dot(normalDirection, viewDirection)),dot(i.normalDir,viewDirection)),5.0)*OutlineColor);
                float EdgeSize = _EdgeSize;
                float node_4720 = EdgeSize;
                float Dissolve = saturate(((node_4720*(objScale.g-i.posWorld.g))+(node_4720*_Dissolve)));
                float4 node_1639 = _Time + _TimeEditor;
                float4 node_8583 = ((node_1639.r*float4(_WaveDir.rgb,_WaveDir.a))+float4(i.screenPos.rg,(i.screenPos.rg*1.2))).rgba;
                float2 node_8518 = float2(node_8583.r,node_8583.g);
                float4 _node_1437 = tex2D(_NoiseMap,TRANSFORM_TEX(node_8518, _NoiseMap));
                float2 node_9073 = float2(node_8583.b,node_8583.a);
                float4 _node_5620 = tex2D(_NoiseMap,TRANSFORM_TEX(node_9073, _NoiseMap));
                float Wave = (_node_1437.r*_node_5620.r);
                float node_9568 = (Dissolve-Wave);
                float node_1261 = step(0.2,node_9568);
                float node_3092 = saturate(node_1261);
                float3 OpacityClip = lerp(float3(node_7708,node_7708,node_7708),(RainbowOpacity*Fresnel),node_3092);
                clip(OpacityClip - 0.5);
////// Lighting:
////// Emissive:
                float3 Albedo = (_AlbedoPower*_Albedo_var.rgb);
                float4 node_2992 = _Time + _TimeEditor;
                float3 VertexOffset = (i.normalDir*(sin(((objPos.a*node_2992.r)/_ExtrusionPoint))/_ExtrusionAmount));
                float3 Emission = (lerp(Albedo,OutlineColor,node_3092)+saturate(((1.0 - node_1261)*node_9568*OutlineColor*_OutlinePower))+VertexOffset);
                float3 emissive = Emission;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _Albedo; uniform float4 _Albedo_ST;
            uniform float _EdgeSize;
            uniform sampler2D _Rainbow; uniform float4 _Rainbow_ST;
            uniform float4 _WaveDir;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform float _Dissolve;
            uniform float _ExtrusionAmount;
            uniform float _ExtrusionPoint;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 screenPos : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float4 node_2992 = _Time + _TimeEditor;
                float3 VertexOffset = (v.normal*(sin(((objPos.a*node_2992.r)/_ExtrusionPoint))/_ExtrusionAmount));
                v.vertex.xyz += VertexOffset;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                o.screenPos = o.pos;
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _Albedo_var = tex2D(_Albedo,TRANSFORM_TEX(i.uv0, _Albedo));
                float AlbedoOpacity = _Albedo_var.a;
                float node_7708 = AlbedoOpacity;
                float4 _node_7980 = tex2D(_Rainbow,TRANSFORM_TEX(i.uv0, _Rainbow));
                float RainbowOpacity = _node_7980.a;
                float3 OutlineColor = _node_7980.rgb;
                float3 Fresnel = (pow(pow(1.0-max(0,dot(normalDirection, viewDirection)),dot(i.normalDir,viewDirection)),5.0)*OutlineColor);
                float EdgeSize = _EdgeSize;
                float node_4720 = EdgeSize;
                float Dissolve = saturate(((node_4720*(objScale.g-i.posWorld.g))+(node_4720*_Dissolve)));
                float4 node_1639 = _Time + _TimeEditor;
                float4 node_8583 = ((node_1639.r*float4(_WaveDir.rgb,_WaveDir.a))+float4(i.screenPos.rg,(i.screenPos.rg*1.2))).rgba;
                float2 node_8518 = float2(node_8583.r,node_8583.g);
                float4 _node_1437 = tex2D(_NoiseMap,TRANSFORM_TEX(node_8518, _NoiseMap));
                float2 node_9073 = float2(node_8583.b,node_8583.a);
                float4 _node_5620 = tex2D(_NoiseMap,TRANSFORM_TEX(node_9073, _NoiseMap));
                float Wave = (_node_1437.r*_node_5620.r);
                float node_9568 = (Dissolve-Wave);
                float node_1261 = step(0.2,node_9568);
                float node_3092 = saturate(node_1261);
                float3 OpacityClip = lerp(float3(node_7708,node_7708,node_7708),(RainbowOpacity*Fresnel),node_3092);
                clip(OpacityClip - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
