#version 120
#ifdef GL_ARB_shading_language_420pack
#extension GL_ARB_shading_language_420pack : require
#endif
#extension GL_EXT_gpu_shader4 : require

uniform mat4 pvm;

attribute vec3 vtx_pos;

void main()
{
    gl_Position = pvm * vec4(vtx_pos, 1.0);
}

