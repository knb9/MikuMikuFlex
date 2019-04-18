////////////////////////////////////////////////////////////////////////////////////////////////////
//
// 頂点シェーダ出力
//
////////////////////////////////////////////////////////////////////////////////////////////////////

struct VS_OUTPUT
{
    float4 Position : SV_POSITION; // 座標（射影座標）
    float3 Normal : NORMAL; // 法線
    float2 Tex : TEXCOORD1; // テクスチャ
    float3 Eye : TEXCOORD3; // カメラとの相対位置
    float2 SpTex : TEXCOORD4; // スフィアマップテクスチャ座標
    float4 Color : COLOR0; // ディフューズ色
};
