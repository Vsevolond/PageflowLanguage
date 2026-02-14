(source_file) @local.scope

(newpage_block) @local.scope
(section_block) @local.scope
(subsection_block) @local.scope
(section_newpage_block) @local.scope

(section_block (text_arg_fragment)* @local.definition)
(subsection_block (text_arg_fragment)* @local.definition)

(vstack_block) @local.scope
(hstack_block) @local.scope
(zstack_block) @local.scope

(text_block) @local.scope
(math_block) @local.scope

(image_element (file_name) @local.definition)
(listing_element (file_name) @local.definition)

(constant) @local.reference

(horizontal_alignment_value) @local.reference
(vertical_alignment_value) @local.reference
(alignment_value) @local.reference

(edge_value) @local.reference
(axis_value) @local.reference

(color_value) @local.reference
(line_pattern_value) @local.reference

(font_size_value) @local.reference
(font_style_value) @local.reference

(code_language_value) @local.reference
(code_style_value) @local.reference
(code_frame_value) @local.reference
