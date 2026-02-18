(newpage_block
  "NewPage" @name) @definition.module

(section_block
  "Section"
  "("
  (text_content) @name
  ")") @definition.class

(subsection_block
  "SubSection"
  "("
  (text_content) @name
  ")") @definition.method
  
(section_newpage_block
  "NewPage" @name) @definition.function

(vstack_block
  "VStack" @name) @definition.function

(hstack_block
  "HStack" @name) @definition.function

(zstack_block
  "ZStack" @name) @definition.function

(text_block
  "Text" @name) @definition.field

(math_block
  "Math" @name) @definition.field

(image_element
  "Image"
  "("
  (file_name) @name
  ")") @definition.field

(listing_element
  "Listing"
  "("
  (file_name) @name
  ")") @definition.field

(spacer_element
  "Spacer" @name) @definition.field

(divider_element
  "Divider" @name) @definition.field

(constant) @reference.variable

(file_name) @reference.call
