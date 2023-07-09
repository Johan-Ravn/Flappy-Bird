file(REMOVE_RECURSE
  ".qsb/shaders_ng/conicalgradient.frag.qsb"
  ".qsb/shaders_ng/conicalgradient.vert.qsb"
  ".qsb/shaders_ng/lineargradient.frag.qsb"
  ".qsb/shaders_ng/lineargradient.vert.qsb"
  ".qsb/shaders_ng/radialgradient.frag.qsb"
  ".qsb/shaders_ng/radialgradient.vert.qsb"
  ".qsb/shaders_ng/shapecurve.frag.qsb"
  ".qsb/shaders_ng/shapecurve.vert.qsb"
  ".qsb/shaders_ng/shapecurve_cg.frag.qsb"
  ".qsb/shaders_ng/shapecurve_cg.vert.qsb"
  ".qsb/shaders_ng/shapecurve_cg_stroke.frag.qsb"
  ".qsb/shaders_ng/shapecurve_cg_stroke.vert.qsb"
  ".qsb/shaders_ng/shapecurve_lg.frag.qsb"
  ".qsb/shaders_ng/shapecurve_lg.vert.qsb"
  ".qsb/shaders_ng/shapecurve_lg_stroke.frag.qsb"
  ".qsb/shaders_ng/shapecurve_lg_stroke.vert.qsb"
  ".qsb/shaders_ng/shapecurve_rg.frag.qsb"
  ".qsb/shaders_ng/shapecurve_rg.vert.qsb"
  ".qsb/shaders_ng/shapecurve_rg_stroke.frag.qsb"
  ".qsb/shaders_ng/shapecurve_rg_stroke.vert.qsb"
  ".qsb/shaders_ng/shapecurve_stroke.frag.qsb"
  ".qsb/shaders_ng/shapecurve_stroke.vert.qsb"
  ".qsb/shaders_ng/wireframe.frag.qsb"
  ".qsb/shaders_ng/wireframe.vert.qsb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/QuickShapesPrivate_other_files.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
