
// A minimal shader example.
float4 render(float2 uv) {
	float r = image.Sample(builtin_texture_sampler, uv).r;
	return float4(r,0,0,0.5);
}
