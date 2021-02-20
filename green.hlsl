
// A minimal shader example.
float4 render(float2 uv) {
	float g = image.Sample(builtin_texture_sampler, uv).g;
	return float4(0,g,0,0.5);
}
