
// A minimal shader example.
float4 render(float2 uv) {
	float r = image.Sample(builtin_texture_sampler, uv).r;
	float b = image.Sample(builtin_texture_sampler, uv).b;
	return float4(r,0,b,1.0);
}
