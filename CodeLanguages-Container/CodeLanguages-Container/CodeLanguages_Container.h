//
//  CodeLanguages_Container.h
//  CodeLanguages-Container
//
//  Created by Lukas Pistrol on 28.10.22.
//

#import <Foundation/Foundation.h>

//! Project version number for CodeLanguages_Container.
FOUNDATION_EXPORT double CodeLanguages_ContainerVersionNumber;

//! Project version string for CodeLanguages_Container.
FOUNDATION_EXPORT const unsigned char CodeLanguages_ContainerVersionString[];

typedef struct TSLanguage TSLanguage;

#ifdef __cplusplus
extern "C" {
#endif

extern TSLanguage *tree_sitter_pageflow();

#ifdef __cplusplus
}
#endif
