(newpage_block
  "NewPage"
  "{"
  (newpage_content)* @indent.begin
  "}" @indent.end)

(section_block
  "Section"
  "(" @indent.begin
  (text_arg_fragment)* @indent.begin
  ")" @indent.end
  "{"
  (section_content)* @indent.begin
  "}" @indent.end)

(subsection_block
  "SubSection"
  "(" @indent.begin
  (text_arg_fragment)* @indent.begin
  ")" @indent.end
  "{"
  (section_content)* @indent.begin
  "}" @indent.end)
  
(section_newpage_block
  "NewPage"
  "{"
  (section_newpage_content)* @indent.begin
  "}" @indent.end)
  
(vstack_block
  "VStack"
  "{"
  (content)* @indent.begin
  "}" @indent.end)

(hstack_block
  "HStack"
  "{"
  (content)* @indent.begin
  "}" @indent.end)

(zstack_block
  "ZStack"
  "{"
  (content)* @indent.begin
  "}" @indent.end)
  
(text_block
  "Text"
  "{"
  (text_fragment)* @indent.begin
  "}" @indent.end)

(math_block
  "Math"
  "{"
  (math_element)* @indent.begin
  "}" @indent.end)
  
(newpage_modifier) @indent.begin
(vstack_modifier) @indent.begin
(hstack_modifier) @indent.begin
(zstack_modifier) @indent.begin
(text_modifier) @indent.begin
(math_modifier) @indent.begin
(image_modifier) @indent.begin
(divider_modifier) @indent.begin
(listing_modifier) @indent.begin

(valignment_modifier
  "(" @indent.begin
  (horizontal_alignment_type) @indent.begin
  ")" @indent.end)
  
(halignment_modifier
  "(" @indent.begin
  (vertical_alignment_type) @indent.begin
  ")" @indent.end)
  
(zalignment_modifier
  "(" @indent.begin
  (alignment_type) @indent.begin
  ")" @indent.end)
  
(header_modifier
  "(" @indent.begin
  (text_arg_fragment)* @indent.begin
  ")" @indent.end)
  
(footer_modifier
  "(" @indent.begin
  (text_arg_fragment)* @indent.begin
  ")" @indent.end)
  
(width_modifier
  "(" @indent.begin
  (expression) @indent.begin
  ")" @indent.end)

(height_modifier
  "(" @indent.begin
  (expression) @indent.begin
  ")" @indent.end)
  
(layout_modifier
  "(" @indent.begin
  (alignment_type) @indent.begin
  ")" @indent.end)
  
(padding_modifier
  "(" @indent.begin
  (edge_type) @indent.begin
  "," @indent.begin
  (expression) @indent.begin
  ")" @indent.end)

(offset_modifier
  "(" @indent.begin
  (axis_type) @indent.begin
  "," @indent.begin
  (expression) @indent.begin
  ")" @indent.end)
  
(margin_modifier
  "(" @indent.begin
  (edge_type) @indent.begin
  "," @indent.begin
  (expression) @indent.begin
  ")" @indent.end)
  
(enumerated_modifier
  "(" @indent.begin
  (bool_type) @indent.begin
  ")" @indent.end)
  
(caption_modifier
  "(" @indent.begin
  (text_arg_fragment)* @indent.begin
  ")" @indent.end)
  
(subfigure_modifier
  "(" @indent.begin
  (bool_type) @indent.begin
  ")" @indent.end)
  
(spacing_modifier
  "(" @indent.begin
  (expression) @indent.begin
  ")" @indent.end)
  
(tint_modifier
  "(" @indent.begin
  (color_type) @indent.begin
  ")" @indent.end)

(background_modifier
  "(" @indent.begin
  (color_type) @indent.begin
  ")" @indent.end)
  
(text_alignment_modifier
  "(" @indent.begin
  (horizontal_alignment_type) @indent.begin
  ")" @indent.end)
  
(line_spacing_modifier
  "(" @indent.begin
  (expression) @indent.begin
  ")" @indent.end)
  
(underline_modifier
  "(" @indent.begin
  (line_pattern_type) @indent.begin
  "," @indent.begin
  (color_type) @indent.begin
  ")" @indent.end)
  
(strikethrough_modifier
  "(" @indent.begin
  (line_pattern_type) @indent.begin
  "," @indent.begin
  (color_type) @indent.begin
  ")" @indent.end)
  
(font_size_modifier
  "(" @indent.begin
  (font_size_type) @indent.begin
  ")" @indent.end)
  
(font_style_modifier
  "(" @indent.begin
  (font_style_type) @indent.begin
  ")" @indent.end)
  
(code_language_modifier
  "(" @indent.begin
  (code_language_type) @indent.begin
  ")" @indent.end)
  
(code_style_modifier
  "(" @indent.begin
  (code_style_type) @indent.begin
  ")" @indent.end)
  
(code_frame_modifier
  "(" @indent.begin
  (code_frame_type) @indent.begin
  ")" @indent.end)
  
(code_numbers_modifier
  "(" @indent.begin
  (bool_type) @indent.begin
  ")" @indent.end)

(expression
  (add_operation)) @indent.begin

(expression
  (mul_operation)) @indent.begin
