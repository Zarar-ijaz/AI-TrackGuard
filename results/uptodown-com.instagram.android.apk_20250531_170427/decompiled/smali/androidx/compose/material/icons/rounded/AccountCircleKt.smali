.class public final Landroidx/compose/material/icons/rounded/AccountCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0xe0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v2, "Rounded.AccountCircle"

    .line 33
    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/p;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v6, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v1, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v4, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x408f5c29    # 4.48f

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, -0x3f70a3d7    # -4.48f

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 117
    .line 118
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, 0x418c28f6    # 17.52f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40600000    # 3.5f

    .line 136
    .line 137
    const/high16 v6, 0x40600000    # 3.5f

    .line 138
    .line 139
    const v1, 0x3ff70a3d    # 1.93f

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/high16 v3, 0x40600000    # 3.5f

    .line 144
    .line 145
    const v4, 0x3fc8f5c3    # 1.57f

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x415ee148    # 13.93f

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41500000    # 13.0f

    .line 156
    .line 157
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, -0x40370a3d    # -1.57f

    .line 161
    .line 162
    .line 163
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x41211eb8    # 10.07f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x41a00000    # 20.0f

    .line 178
    .line 179
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, -0x3f3b851f    # -6.14f

    .line 183
    .line 184
    .line 185
    const v6, -0x3fc7ae14    # -2.88f

    .line 186
    .line 187
    .line 188
    const v1, -0x3ffe147b    # -2.03f

    .line 189
    .line 190
    .line 191
    const v3, -0x3f723d71    # -4.43f

    .line 192
    .line 193
    .line 194
    const v4, -0x40ae147b    # -0.82f

    .line 195
    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/high16 v6, 0x41700000    # 15.0f

    .line 204
    .line 205
    const v1, 0x40f1999a    # 7.55f

    .line 206
    .line 207
    .line 208
    const v2, 0x417ccccd    # 15.8f

    .line 209
    .line 210
    .line 211
    const v3, 0x411ae148    # 9.68f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41700000    # 15.0f

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x40c47ae1    # 6.14f

    .line 220
    .line 221
    .line 222
    const v1, 0x4007ae14    # 2.12f

    .line 223
    .line 224
    .line 225
    const v2, 0x408e6666    # 4.45f

    .line 226
    .line 227
    .line 228
    const v3, 0x3f4ccccd    # 0.8f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const v1, 0x418370a4    # 16.43f

    .line 237
    .line 238
    .line 239
    const v2, 0x419970a4    # 19.18f

    .line 240
    .line 241
    .line 242
    const v3, 0x41607ae1    # 14.03f

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x41a00000    # 20.0f

    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/16 v28, 0x3800

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const-string v16, ""

    .line 263
    .line 264
    const/high16 v18, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/high16 v20, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Landroidx/compose/material/icons/rounded/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
