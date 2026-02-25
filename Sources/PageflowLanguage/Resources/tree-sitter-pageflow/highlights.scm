[
  "NewPage"
  "Section"
  "SubSection"
  "VStack"
  "HStack"
  "ZStack"
  "Text"
  "Image"
  "Spacer"
  "Divider"
  "Math"
  "Listing"
] @block

[
  "alignment"
  "header"
  "footer"
  "width"
  "height"
  "layout"
  "padding"
  "offset"
  "margin"
  "enumerated"
  "caption"
  "subfigure"
  "spacing"
  "tint"
  "background"
  "textAlignment"
  "lineSpacing"
  "underline"
  "strikethrough"
  "fontSize"
  "fontStyle"
  "language"
  "style"
  "frame"
  "numbers"
] @modifier

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
