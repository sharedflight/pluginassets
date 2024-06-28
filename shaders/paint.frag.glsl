#version 120
#ifdef GL_ARB_shading_language_420pack
#extension GL_ARB_shading_language_420pack : require
#endif
#extension GL_EXT_gpu_shader4 : require

uniform vec4 color;

void main()
{
    gl_FragData[0] = vec4(color.x, color.y, color.z, color.w);
}

