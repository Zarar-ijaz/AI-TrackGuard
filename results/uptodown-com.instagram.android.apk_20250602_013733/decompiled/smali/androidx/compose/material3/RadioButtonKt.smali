.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v9, 0x380

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v9, 0x1c00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v11

    .line 117
    :goto_7
    const v11, 0xe000

    .line 118
    .line 119
    .line 120
    and-int/2addr v11, v9

    .line 121
    if-nez v11, :cond_e

    .line 122
    .line 123
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v11, p4

    .line 139
    .line 140
    :cond_d
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object/from16 v11, p4

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v22, p8, 0x20

    .line 147
    .line 148
    if-eqz v22, :cond_f

    .line 149
    .line 150
    const/high16 v12, 0x30000

    .line 151
    .line 152
    or-int/2addr v1, v12

    .line 153
    move-object/from16 v15, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_f
    const/high16 v12, 0x70000

    .line 157
    .line 158
    and-int/2addr v12, v9

    .line 159
    move-object/from16 v15, p5

    .line 160
    .line 161
    if-nez v12, :cond_11

    .line 162
    .line 163
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    const/high16 v12, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v12, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v1, v12

    .line 175
    :cond_11
    :goto_b
    const v12, 0x5b6db

    .line 176
    .line 177
    .line 178
    and-int/2addr v12, v1

    .line 179
    const v13, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v12, v13, :cond_13

    .line 183
    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_12

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    move-object v12, v6

    .line 195
    move v4, v10

    .line 196
    move-object v5, v11

    .line 197
    move-object v6, v15

    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v12, v9, 0x1

    .line 204
    .line 205
    const v23, -0xe001

    .line 206
    .line 207
    .line 208
    if-eqz v12, :cond_16

    .line 209
    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_14

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v2, p8, 0x10

    .line 221
    .line 222
    if-eqz v2, :cond_15

    .line 223
    .line 224
    and-int v1, v1, v23

    .line 225
    .line 226
    :cond_15
    move v14, v10

    .line 227
    move-object v12, v11

    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    move v10, v1

    .line 231
    move-object v15, v3

    .line 232
    goto/16 :goto_11

    .line 233
    .line 234
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_17
    move-object v2, v3

    .line 240
    :goto_e
    if-eqz v4, :cond_18

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_f

    .line 244
    :cond_18
    move v3, v10

    .line 245
    :goto_f
    and-int/lit8 v4, p8, 0x10

    .line 246
    .line 247
    if-eqz v4, :cond_19

    .line 248
    .line 249
    sget-object v10, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 250
    .line 251
    const/16 v20, 0x6000

    .line 252
    .line 253
    const/16 v21, 0xf

    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    move-wide/from16 v15, v16

    .line 264
    .line 265
    move-wide/from16 v17, v18

    .line 266
    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/RadioButtonDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    and-int v1, v1, v23

    .line 274
    .line 275
    move-object v11, v4

    .line 276
    :cond_19
    if-eqz v22, :cond_1b

    .line 277
    .line 278
    const v4, -0x1d58f75c

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 289
    .line 290
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-ne v4, v10, :cond_1a

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    .line 305
    .line 306
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 307
    .line 308
    move v10, v1

    .line 309
    move-object v15, v2

    .line 310
    move v14, v3

    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    :goto_10
    move-object v12, v11

    .line 314
    goto :goto_11

    .line 315
    :cond_1b
    move-object/from16 v17, p5

    .line 316
    .line 317
    move v10, v1

    .line 318
    move-object v15, v2

    .line 319
    move v14, v3

    .line 320
    goto :goto_10

    .line 321
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    const/4 v1, -0x1

    .line 331
    const-string v2, "androidx.compose.material3.RadioButton (RadioButton.kt:72)"

    .line 332
    .line 333
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_1c
    const/4 v0, 0x0

    .line 337
    if-eqz v7, :cond_1d

    .line 338
    .line 339
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 340
    .line 341
    int-to-float v2, v5

    .line 342
    div-float/2addr v1, v2

    .line 343
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_12

    .line 348
    :cond_1d
    int-to-float v1, v0

    .line 349
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    :goto_12
    const/16 v2, 0x64

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v11, 0x6

    .line 357
    invoke-static {v2, v0, v13, v11, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v16, 0x30

    .line 362
    .line 363
    const/16 v18, 0x4

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    move-object v4, v6

    .line 367
    move-object/from16 p2, v15

    .line 368
    .line 369
    const/4 v15, 0x2

    .line 370
    move/from16 v5, v16

    .line 371
    .line 372
    move-object v13, v6

    .line 373
    move/from16 v6, v18

    .line 374
    .line 375
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    shr-int/lit8 v1, v10, 0x9

    .line 380
    .line 381
    and-int/lit8 v1, v1, 0xe

    .line 382
    .line 383
    shl-int/lit8 v2, v10, 0x3

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0x70

    .line 386
    .line 387
    or-int/2addr v1, v2

    .line 388
    shr-int/lit8 v2, v10, 0x6

    .line 389
    .line 390
    and-int/lit16 v2, v2, 0x380

    .line 391
    .line 392
    or-int/2addr v1, v2

    .line 393
    invoke-virtual {v12, v14, v7, v13, v1}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const v1, 0x2bd78c27

    .line 398
    .line 399
    .line 400
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 401
    .line 402
    .line 403
    if-eqz v8, :cond_1e

    .line 404
    .line 405
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    sget-object v3, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-float v4, v15

    .line 420
    div-float/2addr v3, v4

    .line 421
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    const/16 v3, 0x36

    .line 426
    .line 427
    const/16 v16, 0x4

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const-wide/16 v18, 0x0

    .line 431
    .line 432
    move-object/from16 v20, v12

    .line 433
    .line 434
    move-object v4, v13

    .line 435
    move-wide/from16 v12, v18

    .line 436
    .line 437
    move/from16 v18, v14

    .line 438
    .line 439
    move-object v14, v4

    .line 440
    move-object/from16 v24, p2

    .line 441
    .line 442
    move v15, v3

    .line 443
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const/4 v11, 0x0

    .line 452
    move-object v0, v1

    .line 453
    move/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, v17

    .line 456
    .line 457
    move-object v12, v4

    .line 458
    move/from16 v4, v18

    .line 459
    .line 460
    move-object v13, v5

    .line 461
    move-object v5, v10

    .line 462
    move-object v10, v6

    .line 463
    move-object/from16 v6, p1

    .line 464
    .line 465
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_13

    .line 470
    :cond_1e
    move-object/from16 v24, p2

    .line 471
    .line 472
    move-object v10, v6

    .line 473
    move-object/from16 v20, v12

    .line 474
    .line 475
    move-object v12, v13

    .line 476
    move/from16 v18, v14

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    move-object v13, v5

    .line 480
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 481
    .line 482
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 483
    .line 484
    .line 485
    if-eqz v8, :cond_1f

    .line 486
    .line 487
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 488
    .line 489
    invoke-static {v1}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_14
    move-object/from16 v2, v24

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_1f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :goto_15
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v3, 0x2

    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static {v0, v1, v11, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 520
    .line 521
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const v1, 0x1e7b2b64

    .line 536
    .line 537
    .line 538
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    or-int/2addr v1, v3

    .line 550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-nez v1, :cond_20

    .line 555
    .line 556
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v3, v1, :cond_21

    .line 563
    .line 564
    :cond_20
    new-instance v3, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;

    .line 565
    .line 566
    invoke-direct {v3, v13, v10}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 573
    .line 574
    .line 575
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    invoke-static {v0, v3, v12, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_22

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 587
    .line 588
    .line 589
    :cond_22
    move-object v3, v2

    .line 590
    move-object/from16 v6, v17

    .line 591
    .line 592
    move/from16 v4, v18

    .line 593
    .line 594
    move-object/from16 v5, v20

    .line 595
    .line 596
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-nez v10, :cond_23

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_23
    new-instance v11, Landroidx/compose/material3/RadioButtonKt$RadioButton$3;

    .line 604
    .line 605
    move-object v0, v11

    .line 606
    move/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move/from16 v7, p7

    .line 611
    .line 612
    move/from16 v8, p8

    .line 613
    .line 614
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$RadioButton$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 618
    .line 619
    .line 620
    :goto_17
    return-void
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
