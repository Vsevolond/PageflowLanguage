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
    
] @constructor

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
    
] @function.builtin

[
    "Color"
    "Alignment"
    "HorizontalAlignment"
    "VerticalAlignment"
    "Edge"
    "Axis"
    "FontSize"
    "FontStyle"
    "LinePattern"
    "CodeLanguage"
    "CodeStyle"
    "CodeFrame"
    
] @type.builtin

(horizontal_alignment_value) @constant
(vertical_alignment_value) @constant
(alignment_value) @constant
(edge_value) @constant
(axis_value) @constant
(color_value) @constant
(line_pattern_value) @constant
(font_size_value) @constant
(font_style_value) @constant
(code_language_value) @constant
(code_style_value) @constant
(code_frame_value) @constant

(number) @number

[
    (constant)
    (bool_type)
    
] @constant.builtin

[
    (add_operation)
    (mul_operation)
    
] @operator

[
    "("
    ")"
    "{"
    "}"
    
] @punctuation.bracket

[
    "."
    ","
    
] @punctuation.delimiter

(newline) @punctuation.special
(math_separator) @punctuation.special

(raw_text) @string
(raw_arg_text) @string

(math_text) @string.special
(math_inline_text) @string.special

(file_name) @string.special
