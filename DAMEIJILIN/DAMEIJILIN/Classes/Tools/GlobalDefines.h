//
//  GlobalDefines.h
//  DAMEIJILIN
//
//  Created by 小小毛 on 16/3/13.
//  Copyright © 2016年 DAMEIJILIN. All rights reserved.
//  全局常量

#include <stdio.h>

#ifndef GlobalDefines_h
#define GlobalDefines_h

#define SDColor(r, g, b, a) [UIColor colorWithRed:(r / 255.0) green:(g / 255.0) blue:(b / 255.0) alpha:a]

#define Global_tintColor [UIColor colorWithRed:0 green:(190 / 255.0) blue:(12 / 255.0) alpha:1]

#define Global_mainBackgroundColor SDColor(248, 248, 248, 1)

#define TimeLineCellHighlightedColor [UIColor colorWithRed:92/255.0 green:140/255.0 blue:193/255.0 alpha:1.0]

#endif /* GlobalDefines_h */
