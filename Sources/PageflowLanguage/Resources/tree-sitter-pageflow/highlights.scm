(newpage_block "NewPage" @block)
(section_newpage_block "NewPage" @block)
(section_block "Section" @block)
(subsection_block "SubSection" @block)
(vstack_block "VStack" @block)
(hstack_block "HStack" @block)
(zstack_block "ZStack" @block)
(text_block "Text" @block)
(math_block "Math" @block)
(image_element "Image" @block)
(spacer_element "Spacer" @block)
(divider_element "Divider" @block)
(listing_element "Listing" @block)

(valignment_modifier "alignment" @modifier)
(halignment_modifier "alignment" @modifier)
(zalignment_modifier "alignment" @modifier)
(header_modifier "header" @modifier)
(footer_modifier "footer" @modifier)
(width_modifier "width" @modifier)
(height_modifier "height" @modifier)
(layout_modifier "layout" @modifier)
(padding_modifier "padding" @modifier)
(offset_modifier "offset" @modifier)
(margin_modifier "margin" @modifier)
(enumerated_modifier "enumerated" @modifier)
(caption_modifier "caption" @modifier)
(subfigure_modifier "subfigure" @modifier)
(spacing_modifier "spacing" @modifier)
(tint_modifier "tint" @modifier)
(background_modifier "background" @modifier)
(text_alignment_modifier "textAlignment" @modifier)
(line_spacing_modifier "lineSpacing" @modifier)
(underline_modifier "underline" @modifier)
(strikethrough_modifier "strikethrough" @modifier)
(font_size_modifier "fontSize" @modifier)
(font_style_modifier "fontStyle" @modifier)
(code_language_modifier "language" @modifier)
(code_style_modifier "style" @modifier)
(code_frame_modifier "frame" @modifier)
(code_numbers_modifier "numbers" @modifier)

[
  (horizontal_alignment_value)
  (vertical_alignment_value)
  (alignment_value)
  (edge_value)
  (axis_value)
  (color_value)
  (line_pattern_value)
  (font_size_value)
  (font_style_value)
  (code_language_value)
  (code_style_value)
  (code_frame_value)
] @type.value

(number) @number
(constant) @constant
(bool_type) @boolean

(newline) @text.separator
(text_delimiter) @text.delimiter
(math_delimiter) @math.delimiter

(raw_text) @string
(math_text) @string.math

(file_name) @string.file

(invalid_constant) @invalid
(invalid_number) @invalid
(invalid_value) @invalid
