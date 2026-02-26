(newpage_block
  "NewPage"
  "{" @indent.begin
  (newpage_content) @indent.align
  "}" @indent.end)

(section_block
  "Section"
  "(" @indent.begin
  (text_content)
  ")" @indent.end
  "{" @indent.begin
  (section_content) @indent.align
  "}" @indent.end)

(subsection_block
  "SubSection"
  "(" @indent.begin
  (text_content)
  ")" @indent.end
  "{" @indent.begin
  (section_content) @indent.align
  "}" @indent.end)
  
(section_newpage_block
  "NewPage"
  "{" @indent.begin
  (section_newpage_content) @indent.align
  "}" @indent.end)
  
(vstack_block
  "VStack"
  "{" @indent.begin
  (content) @indent.align
  "}" @indent.end)

(hstack_block
  "HStack"
  "{" @indent.begin
  (content) @indent.align
  "}" @indent.end)

(zstack_block
  "ZStack"
  "{" @indent.begin
  (content) @indent.align
  "}" @indent.end)
  
(text_block
  "Text"
  "{" @indent.begin
  (text_content) @indent.align
  "}" @indent.end)

(math_block
  "Math"
  "{" @indent.begin
  (math_content) @indent.align
  "}" @indent.end)

(text_content
  (text_fragment) @indent.align)

(text_fragment
  (newline) @indent.branch)

(math_content
  (math_fragment) @indent.align)

(math_fragment
  (newline) @indent.branch)

(newpage_modifier "." @indent.auto)
(vstack_modifier "." @indent.auto)
(hstack_modifier "." @indent.auto)
(zstack_modifier "." @indent.auto)
(text_modifier "." @indent.auto)
(math_modifier "." @indent.auto)
(image_modifier "." @indent.auto)
(divider_modifier "." @indent.auto)
(listing_modifier "." @indent.auto)

(valignment_modifier
  "(" @indent.begin
  (horizontal_alignment_type) @indent.align
  ")" @indent.end)
  
(halignment_modifier
  "(" @indent.begin
  (vertical_alignment_type) @indent.align
  ")" @indent.end)
  
(zalignment_modifier
  "(" @indent.begin
  (alignment_type) @indent.align
  ")" @indent.end)
  
(header_modifier
  "(" @indent.begin
  (text_content)
  ")" @indent.end)
  
(footer_modifier
  "(" @indent.begin
  (text_content)
  ")" @indent.end)
  
(width_modifier
  "(" @indent.begin
  (expression) @indent.align
  ")" @indent.end)

(height_modifier
  "(" @indent.begin
  (expression) @indent.align
  ")" @indent.end)

(layout_modifier
  "(" @indent.begin
  (alignment_type) @indent.align
  ")" @indent.end)
  
(padding_modifier
  "(" @indent.begin
  (expression) @indent.align
  "," @indent.branch
  (edge_type) @indent.align
  ")" @indent.end)

(offset_modifier
  "(" @indent.begin
  (expression) @indent.align
  "," @indent.branch
  (axis_type) @indent.align
  ")" @indent.end)
  
(margin_modifier
  "(" @indent.begin
  (expression) @indent.align
  "," @indent.branch
  (edge_type) @indent.align
  ")" @indent.end)
  
(enumerated_modifier
  "(" @indent.begin
  (bool_type) @indent.align
  ")" @indent.end)
  
(caption_modifier
  "(" @indent.begin
  (text_content)
  ")" @indent.end)
  
(subfigure_modifier
  "(" @indent.begin
  (bool_type) @indent.align
  ")" @indent.end)
  
(spacing_modifier
  "(" @indent.begin
  (expression) @indent.align
  ")" @indent.end)
  
(tint_modifier
  "(" @indent.begin
  (color_type) @indent.align
  ")" @indent.end)

(background_modifier
  "(" @indent.begin
  (color_type) @indent.align
  ")" @indent.end)
  
(text_alignment_modifier
  "(" @indent.begin
  (horizontal_alignment_type) @indent.align
  ")" @indent.end)
  
(line_spacing_modifier
  "(" @indent.begin
  (expression) @indent.align
  ")" @indent.end)
  
(underline_modifier
  "(" @indent.begin
  (line_pattern_type) @indent.align
  "," @indent.branch
  (color_type) @indent.align
  ")" @indent.end)
  
(strikethrough_modifier
  "(" @indent.begin
  (line_pattern_type) @indent.align
  "," @indent.branch
  (color_type) @indent.align
  ")" @indent.end)
  
(font_size_modifier
  "(" @indent.begin
  (font_size_type) @indent.align
  ")" @indent.end)
  
(font_style_modifier
  "(" @indent.begin
  (font_style_type) @indent.align
  ")" @indent.end)
  
(code_language_modifier
  "(" @indent.begin
  (identifier) @indent.align
  ")" @indent.end)
  
(code_style_modifier
  "(" @indent.begin
  (identifier) @indent.align
  ")" @indent.end)
  
(code_frame_modifier
  "(" @indent.begin
  (code_frame_type) @indent.align
  ")" @indent.end)
  
(code_numbers_modifier
  "(" @indent.begin
  (bool_type) @indent.align
  ")" @indent.end)

(expression
  [
    (add_operation)
    (mul_operation)
  ] @indent.branch)
