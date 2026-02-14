(newpage_block
  "NewPage"
  "{"
  (newpage_content)* @indent
  "}" @dedent)

(section_block
  "Section"
  "(" @indent
  (text_arg_fragment)* @indent.align
  ")" @dedent
  "{"
  (section_content)* @indent
  "}" @dedent)

(subsection_block
  "SubSection"
  "(" @indent
  (text_arg_fragment)* @indent.align
  ")" @dedent
  "{"
  (section_content)* @indent
  "}" @dedent)
  
(section_newpage_block
  "NewPage"
  "{"
  (section_newpage_content)* @indent
  "}" @dedent)
  
(vstack_block
  "VStack"
  "{"
  (content)* @indent
  "}" @dedent)

(hstack_block
  "HStack"
  "{"
  (content)* @indent
  "}" @dedent)

(zstack_block
  "ZStack"
  "{"
  (content)* @indent
  "}" @dedent)
  
(text_block
  "Text"
  "{"
  (text_fragment)* @indent
  "}" @dedent)

(math_block
  "Math"
  "{"
  (math_element)* @indent
  "}" @dedent)
  
(newpage_modifier) @indent.align
(vstack_modifier) @indent.align
(hstack_modifier) @indent.align
(zstack_modifier) @indent.align
(text_modifier) @indent.align
(math_modifier) @indent.align
(image_modifier) @indent.align
(divider_modifier) @indent.align
(listing_modifier) @indent.align

(valignment_modifier
  "(" @indent
  (horizontal_alignment_type) @indent.align
  ")" @dedent)
  
(halignment_modifier
  "(" @indent
  (vertical_alignment_type) @indent.align
  ")" @dedent)
  
(zalignment_modifier
  "(" @indent
  (alignment_type) @indent.align
  ")" @dedent)
  
(header_modifier
  "(" @indent
  (text_arg_fragment)* @indent.align
  ")" @dedent)
  
(footer_modifier
  "(" @indent
  (text_arg_fragment)* @indent.align
  ")" @dedent)
  
(width_modifier
  "(" @indent
  (expression) @indent.align
  ")" @dedent)

(height_modifier
  "(" @indent
  (expression) @indent.align
  ")" @dedent)
  
(layout_modifier
  "(" @indent
  (alignment_type) @indent.align
  ")" @dedent)
  
(padding_modifier
  "(" @indent
  (edge_type) @indent.align
  "," @indent.branch
  (expression) @indent.align
  ")" @dedent)

(offset_modifier
  "(" @indent
  (axis_type) @indent.align
  "," @indent.branch
  (expression) @indent.align
  ")" @dedent)
  
(margin_modifier
  "(" @indent
  (edge_type) @indent.align
  "," @indent.branch
  (expression) @indent.align
  ")" @dedent)
  
(enumerated_modifier
  "(" @indent
  (bool_type) @indent.align
  ")" @dedent)
  
(caption_modifier
  "(" @indent
  (text_arg_fragment)* @indent.align
  ")" @dedent)
  
(subfigure_modifier
  "(" @indent
  (bool_type) @indent.align
  ")" @dedent)
  
(spacing_modifier
  "(" @indent
  (expression) @indent.align
  ")" @dedent)
  
(tint_modifier
  "(" @indent
  (color_type) @indent.align
  ")" @dedent)

(background_modifier
  "(" @indent
  (color_type) @indent.align
  ")" @dedent)
  
(text_alignment_modifier
  "(" @indent
  (horizontal_alignment_type) @indent.align
  ")" @dedent)
  
(line_spacing_modifier
  "(" @indent
  (expression) @indent.align
  ")" @dedent)
  
(underline_modifier
  "(" @indent
  (line_pattern_type) @indent.align
  "," @indent.branch
  (color_type) @indent.align
  ")" @dedent)
  
(strikethrough_modifier
  "(" @indent
  (line_pattern_type) @indent.align
  "," @indent.branch
  (color_type) @indent.align
  ")" @dedent)
  
(font_size_modifier
  "(" @indent
  (font_size_type) @indent.align
  ")" @dedent)
  
(font_style_modifier
  "(" @indent
  (font_style_type) @indent.align
  ")" @dedent)
  
(code_language_modifier
  "(" @indent
  (code_language_type) @indent.align
  ")" @dedent)
  
(code_style_modifier
  "(" @indent
  (code_style_type) @indent.align
  ")" @dedent)
  
(code_frame_modifier
  "(" @indent
  (code_frame_type) @indent.align
  ")" @dedent)
  
(code_numbers_modifier
  "(" @indent
  (bool_type) @indent.align
  ")" @dedent)

(expression
  (add_operation)) @indent.branch

(expression
  (mul_operation)) @indent.branch
