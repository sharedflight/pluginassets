#version 120
#ifdef GL_ARB_shading_language_420pack
#extension GL_ARB_shading_language_420pack : require
#endif
#extension GL_EXT_gpu_shader4 : require

uniform float manip_idx;

void main()
{
    gl_FragData[0] = vec4(manip_idx / 65535.0, 0.0, 0.0, 1.0);
}

