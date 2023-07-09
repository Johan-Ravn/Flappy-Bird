file(REMOVE_RECURSE
  ".qsb/shaders_ng/imageparticle_colored.frag.qsb"
  ".qsb/shaders_ng/imageparticle_colored.vert.qsb"
  ".qsb/shaders_ng/imageparticle_coloredpoint.frag.qsb"
  ".qsb/shaders_ng/imageparticle_coloredpoint.vert.qsb"
  ".qsb/shaders_ng/imageparticle_deformed.frag.qsb"
  ".qsb/shaders_ng/imageparticle_deformed.vert.qsb"
  ".qsb/shaders_ng/imageparticle_simplepoint.frag.qsb"
  ".qsb/shaders_ng/imageparticle_simplepoint.vert.qsb"
  ".qsb/shaders_ng/imageparticle_sprite.frag.qsb"
  ".qsb/shaders_ng/imageparticle_sprite.vert.qsb"
  ".qsb/shaders_ng/imageparticle_tabled.frag.qsb"
  ".qsb/shaders_ng/imageparticle_tabled.vert.qsb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/QuickParticlesPrivate_other_files.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
