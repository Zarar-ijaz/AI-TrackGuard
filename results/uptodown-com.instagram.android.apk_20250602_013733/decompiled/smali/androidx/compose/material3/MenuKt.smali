.class public final Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 27
    .line 28
    const/16 v0, 0x70

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 36
    .line 37
    const/16 v0, 0x118

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 45
    .line 46
    return-void
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

.method public static final DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "expandedStates"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "transformOriginState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x985a814

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    and-int/lit8 v6, p6, 0x1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    or-int/lit8 v6, v5, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x2

    .line 53
    :goto_0
    or-int/2addr v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v5

    .line 56
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v7

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v8, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v9, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v6, v9

    .line 106
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    or-int/lit16 v6, v6, 0xc00

    .line 111
    .line 112
    :cond_9
    :goto_6
    move v14, v6

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 115
    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/16 v9, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v9, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v6, v9

    .line 130
    goto :goto_6

    .line 131
    :goto_8
    and-int/lit16 v6, v14, 0x16db

    .line 132
    .line 133
    const/16 v9, 0x492

    .line 134
    .line 135
    if-ne v6, v9, :cond_d

    .line 136
    .line 137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    move-object v15, v6

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v15, v8

    .line 156
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v13, -0x1

    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    const-string v6, "androidx.compose.material3.DropdownMenuContent (Menu.kt:65)"

    .line 164
    .line 165
    invoke-static {v0, v14, v13, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x30

    .line 171
    .line 172
    and-int/lit8 v6, v14, 0xe

    .line 173
    .line 174
    or-int/2addr v0, v6

    .line 175
    const-string v6, "DropDownMenu"

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static {v1, v6, v3, v0, v12}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v6, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    .line 183
    .line 184
    const v11, 0x5370a61d

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 188
    .line 189
    .line 190
    sget-object v16, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/r;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v9, 0x6e220c08

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const v8, 0x6bc59850

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    const-string v9, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:90)"

    .line 223
    .line 224
    if-eqz v17, :cond_10

    .line 225
    .line 226
    invoke-static {v8, v12, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    const v17, 0x3f4ccccd    # 0.8f

    .line 230
    .line 231
    .line 232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 233
    .line 234
    if-eqz v7, :cond_11

    .line 235
    .line 236
    const/high16 v7, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_11
    const v7, 0x3f4ccccd    # 0.8f

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    if-eqz v19, :cond_12

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    check-cast v19, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v20

    .line 275
    if-eqz v20, :cond_13

    .line 276
    .line 277
    invoke-static {v8, v12, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    if-eqz v19, :cond_14

    .line 281
    .line 282
    const/high16 v17, 0x3f800000    # 1.0f

    .line 283
    .line 284
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_15

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    .line 292
    .line 293
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v6, v9, v3, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-object v9, v6

    .line 313
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 314
    .line 315
    const-string v11, "FloatAnimation"

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move-object v6, v0

    .line 320
    const/4 v1, 0x0

    .line 321
    move-object v12, v3

    .line 322
    const/4 v5, -0x1

    .line 323
    move/from16 v13, v17

    .line 324
    .line 325
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    .line 334
    .line 335
    sget-object v6, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    .line 336
    .line 337
    const v7, 0x5370a61d

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/r;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const v7, 0x6e220c08

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const v8, 0x6f2606bc

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    const-string v11, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:110)"

    .line 374
    .line 375
    if-eqz v9, :cond_16

    .line 376
    .line 377
    invoke-static {v8, v1, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    const/4 v9, 0x0

    .line 381
    if-eqz v7, :cond_17

    .line 382
    .line 383
    const/high16 v7, 0x3f800000    # 1.0f

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_17
    const/4 v7, 0x0

    .line 387
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_18

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 394
    .line 395
    .line 396
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    if-eqz v16, :cond_19

    .line 421
    .line 422
    invoke-static {v8, v1, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_19
    if-eqz v12, :cond_1a

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1a
    const/16 v18, 0x0

    .line 429
    .line 430
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1b

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    .line 438
    .line 439
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v6, v5, v3, v1}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v9, v1

    .line 459
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 460
    .line 461
    const-string v11, "FloatAnimation"

    .line 462
    .line 463
    move-object v6, v0

    .line 464
    move-object v12, v3

    .line 465
    move-object v0, v13

    .line 466
    move/from16 v13, v17

    .line 467
    .line 468
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    .line 477
    .line 478
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 479
    .line 480
    const v6, 0x607fb4c4

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    or-int/2addr v6, v7

    .line 495
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    or-int/2addr v6, v7

    .line 500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-nez v6, :cond_1c

    .line 505
    .line 506
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 507
    .line 508
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-ne v7, v6, :cond_1d

    .line 513
    .line 514
    :cond_1c
    new-instance v7, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;

    .line 515
    .line 516
    invoke-direct {v7, v2, v0, v1}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 523
    .line 524
    .line 525
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MenuTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v5, 0x6

    .line 538
    invoke-static {v1, v3, v5}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 543
    .line 544
    invoke-virtual {v1, v3, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MenuTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v1, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MenuTokens;->getContainerElevation-D9Ej5fM()F

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MenuTokens;->getContainerElevation-D9Ej5fM()F

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    new-instance v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    .line 565
    .line 566
    invoke-direct {v0, v15, v4, v14}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Lc6/o;I)V

    .line 567
    .line 568
    .line 569
    const v1, -0x62728b39

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    invoke-static {v3, v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v17, 0xc36000

    .line 578
    .line 579
    .line 580
    const/16 v18, 0x48

    .line 581
    .line 582
    const-wide/16 v10, 0x0

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    move-object v1, v15

    .line 586
    move-object v15, v0

    .line 587
    move-object/from16 v16, v3

    .line 588
    .line 589
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 599
    .line 600
    .line 601
    :cond_1e
    move-object v8, v1

    .line 602
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-nez v7, :cond_1f

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1f
    new-instance v9, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;

    .line 610
    .line 611
    move-object v0, v9

    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    move-object v3, v8

    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move/from16 v5, p5

    .line 620
    .line 621
    move/from16 v6, p6

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lc6/o;II)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v7, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 627
    .line 628
    .line 629
    :goto_f
    return-void
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
.end method

.method private static final DropdownMenuContent$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private static final DropdownMenuContent$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final DropdownMenuItemContent(Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move/from16 v2, p10

    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onClick"

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "modifier"

    .line 26
    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "colors"

    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "contentPadding"

    .line 36
    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "interactionSource"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x5d43aee9

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p9

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    and-int/lit8 v9, v2, 0xe

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v9, 0x2

    .line 67
    :goto_0
    or-int/2addr v9, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v9, v2

    .line 70
    :goto_1
    and-int/lit8 v10, v2, 0x70

    .line 71
    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v10, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v9, v10

    .line 86
    :cond_3
    and-int/lit16 v10, v2, 0x380

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v9, v10

    .line 102
    :cond_5
    and-int/lit16 v10, v2, 0x1c00

    .line 103
    .line 104
    move-object/from16 v15, p3

    .line 105
    .line 106
    if-nez v10, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v9, v10

    .line 120
    :cond_7
    const v10, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr v10, v2

    .line 124
    move-object/from16 v14, p4

    .line 125
    .line 126
    if-nez v10, :cond_9

    .line 127
    .line 128
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    const/16 v10, 0x4000

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/16 v10, 0x2000

    .line 138
    .line 139
    :goto_5
    or-int/2addr v9, v10

    .line 140
    :cond_9
    const/high16 v10, 0x70000

    .line 141
    .line 142
    and-int/2addr v10, v2

    .line 143
    move/from16 v13, p5

    .line 144
    .line 145
    if-nez v10, :cond_b

    .line 146
    .line 147
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_a

    .line 152
    .line 153
    const/high16 v10, 0x20000

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const/high16 v10, 0x10000

    .line 157
    .line 158
    :goto_6
    or-int/2addr v9, v10

    .line 159
    :cond_b
    const/high16 v10, 0x380000

    .line 160
    .line 161
    and-int/2addr v10, v2

    .line 162
    if-nez v10, :cond_d

    .line 163
    .line 164
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_c

    .line 169
    .line 170
    const/high16 v10, 0x100000

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/high16 v10, 0x80000

    .line 174
    .line 175
    :goto_7
    or-int/2addr v9, v10

    .line 176
    :cond_d
    const/high16 v10, 0x1c00000

    .line 177
    .line 178
    and-int/2addr v10, v2

    .line 179
    if-nez v10, :cond_f

    .line 180
    .line 181
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_e

    .line 186
    .line 187
    const/high16 v10, 0x800000

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_e
    const/high16 v10, 0x400000

    .line 191
    .line 192
    :goto_8
    or-int/2addr v9, v10

    .line 193
    :cond_f
    const/high16 v10, 0xe000000

    .line 194
    .line 195
    and-int/2addr v10, v2

    .line 196
    if-nez v10, :cond_11

    .line 197
    .line 198
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_10

    .line 203
    .line 204
    const/high16 v10, 0x4000000

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_10
    const/high16 v10, 0x2000000

    .line 208
    .line 209
    :goto_9
    or-int/2addr v9, v10

    .line 210
    :cond_11
    move v11, v9

    .line 211
    const v9, 0xb6db6db

    .line 212
    .line 213
    .line 214
    and-int/2addr v9, v11

    .line 215
    const v10, 0x2492492

    .line 216
    .line 217
    .line 218
    if-ne v9, v10, :cond_13

    .line 219
    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_12

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    move-object v12, v1

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_14

    .line 238
    .line 239
    const/4 v9, -0x1

    .line 240
    const-string v10, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:142)"

    .line 241
    .line 242
    invoke-static {v0, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    const/4 v0, 0x6

    .line 246
    const/16 v16, 0x6

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    const/4 v10, 0x0

    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    move/from16 v19, v11

    .line 253
    .line 254
    move-wide/from16 v11, v17

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    move v14, v0

    .line 258
    move/from16 v15, v16

    .line 259
    .line 260
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/16 v16, 0x18

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    move-object/from16 v9, p2

    .line 271
    .line 272
    move-object/from16 v10, p8

    .line 273
    .line 274
    move/from16 v12, p5

    .line 275
    .line 276
    move-object/from16 v15, p1

    .line 277
    .line 278
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x1

    .line 285
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    sget v13, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 290
    .line 291
    sget v15, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 292
    .line 293
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemContainerHeight-D9Ej5fM()F

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    const/16 v17, 0x8

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 314
    .line 315
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const v12, 0x2952b718

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    .line 324
    .line 325
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 326
    .line 327
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/16 v13, 0x30

    .line 332
    .line 333
    invoke-static {v12, v10, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const v12, -0x4ee9b9da

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 372
    .line 373
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 388
    .line 389
    if-nez v11, :cond_15

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    .line 393
    .line 394
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_16

    .line 402
    .line 403
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 408
    .line 409
    .line 410
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static {v11, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v11, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v11, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v11, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-interface {v9, v10, v1, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const v9, 0x7ab4aae9

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 468
    .line 469
    .line 470
    const v9, -0x286e2e7f

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 474
    .line 475
    .line 476
    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 477
    .line 478
    const v10, -0x31eddf85

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 482
    .line 483
    .line 484
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 485
    .line 486
    const/4 v11, 0x6

    .line 487
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v10, v0}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    new-instance v11, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    .line 500
    .line 501
    move-object v0, v11

    .line 502
    move-object v12, v1

    .line 503
    move-object/from16 v1, p3

    .line 504
    .line 505
    move-object/from16 v2, p6

    .line 506
    .line 507
    move/from16 v3, p5

    .line 508
    .line 509
    move/from16 v4, v19

    .line 510
    .line 511
    move-object/from16 v5, p4

    .line 512
    .line 513
    move-object v6, v9

    .line 514
    move-object/from16 v7, p0

    .line 515
    .line 516
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lc6/n;Landroidx/compose/material3/MenuItemColors;ZILc6/n;Landroidx/compose/foundation/layout/RowScope;Lc6/n;)V

    .line 517
    .line 518
    .line 519
    const v0, 0x3f7b66ec

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    invoke-static {v12, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v1, 0x30

    .line 528
    .line 529
    invoke-static {v10, v0, v12, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 557
    .line 558
    .line 559
    :cond_17
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-nez v11, :cond_18

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_18
    new-instance v12, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;

    .line 567
    .line 568
    move-object v0, v12

    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move-object/from16 v5, p4

    .line 578
    .line 579
    move/from16 v6, p5

    .line 580
    .line 581
    move-object/from16 v7, p6

    .line 582
    .line 583
    move-object/from16 v8, p7

    .line 584
    .line 585
    move-object/from16 v9, p8

    .line 586
    .line 587
    move/from16 v10, p10

    .line 588
    .line 589
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;-><init>(Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 593
    .line 594
    .line 595
    :goto_d
    return-void
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
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
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
.end method

.method public static final synthetic access$DropdownMenuContent$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent$lambda-1(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$DropdownMenuContent$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent$lambda-3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

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

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5

    .line 1
    const-string v0, "parentBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuBounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v0, v1, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v0, v1

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v1, v4, :cond_3

    .line 94
    .line 95
    :goto_2
    const/4 v2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gt v1, v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr v1, p0

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr v1, p0

    .line 147
    int-to-float p0, v1

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    div-float v2, p0, p1

    .line 154
    .line 155
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    return-wide p0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

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

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

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
