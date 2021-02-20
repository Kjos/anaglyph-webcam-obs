
// A minimal shader example.
float4 render(float2 uv) {
	float g = image.Sample(builtin_texture_sampler, uv).g;
	float b = image.Sample(builtin_texture_sampler, uv).b;
	return float4(0,g,b,1.0);
}
