.class public final Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MaxModalBottomSheetWidth:F

.field private static final ModalBottomSheetPositionalThreshold:F

.field private static final ModalBottomSheetVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    .line 9
    .line 10
    const/16 v0, 0x7d

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
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    .line 18
    .line 19
    const/16 v0, 0x280

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
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    .line 27
    .line 28
    return-void
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

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method private static final ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ln6/M;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Ln6/M;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Ln6/M;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static final ModalBottomSheetLayout-Gs3lGvM(Lc6/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/o;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p14

    .line 6
    .line 7
    move/from16 v11, p15

    .line 8
    .line 9
    const-string v0, "sheetContent"

    .line 10
    .line 11
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x58a9d30

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p13

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v1, v11, 0x1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v1, v13, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v13

    .line 52
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v4, v13, 0x70

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v5

    .line 79
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    :cond_6
    and-int/lit8 v8, v11, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0xc00

    .line 90
    .line 91
    move/from16 v9, p3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    and-int/lit16 v6, v13, 0x1c00

    .line 95
    .line 96
    move/from16 v9, p3

    .line 97
    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/16 v6, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v1, v6

    .line 112
    :cond_9
    :goto_5
    const v6, 0xe000

    .line 113
    .line 114
    .line 115
    and-int/2addr v6, v13

    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    and-int/lit8 v6, v11, 0x10

    .line 119
    .line 120
    move-object/from16 v15, p4

    .line 121
    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    const/16 v6, 0x4000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/16 v6, 0x2000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v1, v6

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object/from16 v15, p4

    .line 138
    .line 139
    :goto_7
    and-int/lit8 v16, v11, 0x20

    .line 140
    .line 141
    if-eqz v16, :cond_c

    .line 142
    .line 143
    const/high16 v6, 0x30000

    .line 144
    .line 145
    or-int/2addr v1, v6

    .line 146
    move/from16 v7, p5

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v6, 0x70000

    .line 150
    .line 151
    and-int/2addr v6, v13

    .line 152
    move/from16 v7, p5

    .line 153
    .line 154
    if-nez v6, :cond_e

    .line 155
    .line 156
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    const/high16 v6, 0x20000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/high16 v6, 0x10000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v1, v6

    .line 168
    :cond_e
    :goto_9
    const/high16 v6, 0x380000

    .line 169
    .line 170
    and-int/2addr v6, v13

    .line 171
    if-nez v6, :cond_10

    .line 172
    .line 173
    and-int/lit8 v6, v11, 0x40

    .line 174
    .line 175
    move/from16 p13, v8

    .line 176
    .line 177
    move-wide/from16 v7, p6

    .line 178
    .line 179
    if-nez v6, :cond_f

    .line 180
    .line 181
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    const/high16 v6, 0x100000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    const/high16 v6, 0x80000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v1, v6

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    move/from16 p13, v8

    .line 195
    .line 196
    move-wide/from16 v7, p6

    .line 197
    .line 198
    :goto_b
    const/high16 v6, 0x1c00000

    .line 199
    .line 200
    and-int/2addr v6, v13

    .line 201
    if-nez v6, :cond_12

    .line 202
    .line 203
    and-int/lit16 v6, v11, 0x80

    .line 204
    .line 205
    move-wide/from16 v7, p8

    .line 206
    .line 207
    if-nez v6, :cond_11

    .line 208
    .line 209
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    const/high16 v6, 0x800000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_11
    const/high16 v6, 0x400000

    .line 219
    .line 220
    :goto_c
    or-int/2addr v1, v6

    .line 221
    goto :goto_d

    .line 222
    :cond_12
    move-wide/from16 v7, p8

    .line 223
    .line 224
    :goto_d
    const/high16 v6, 0xe000000

    .line 225
    .line 226
    and-int/2addr v6, v13

    .line 227
    if-nez v6, :cond_14

    .line 228
    .line 229
    and-int/lit16 v6, v11, 0x100

    .line 230
    .line 231
    move-wide/from16 v7, p10

    .line 232
    .line 233
    if-nez v6, :cond_13

    .line 234
    .line 235
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_13

    .line 240
    .line 241
    const/high16 v6, 0x4000000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_13
    const/high16 v6, 0x2000000

    .line 245
    .line 246
    :goto_e
    or-int/2addr v1, v6

    .line 247
    goto :goto_f

    .line 248
    :cond_14
    move-wide/from16 v7, p10

    .line 249
    .line 250
    :goto_f
    and-int/lit16 v6, v11, 0x200

    .line 251
    .line 252
    if-eqz v6, :cond_16

    .line 253
    .line 254
    const/high16 v6, 0x30000000

    .line 255
    .line 256
    :goto_10
    or-int/2addr v1, v6

    .line 257
    :cond_15
    move v6, v1

    .line 258
    goto :goto_11

    .line 259
    :cond_16
    const/high16 v6, 0x70000000

    .line 260
    .line 261
    and-int/2addr v6, v13

    .line 262
    if-nez v6, :cond_15

    .line 263
    .line 264
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_17

    .line 269
    .line 270
    const/high16 v6, 0x20000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_17
    const/high16 v6, 0x10000000

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :goto_11
    if-ne v5, v2, :cond_19

    .line 277
    .line 278
    const v1, 0x5b6db6db

    .line 279
    .line 280
    .line 281
    and-int/2addr v1, v6

    .line 282
    const v2, 0x12492492

    .line 283
    .line 284
    .line 285
    if-ne v1, v2, :cond_19

    .line 286
    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_18

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move/from16 v6, p5

    .line 300
    .line 301
    move-object v2, v4

    .line 302
    move-wide v11, v7

    .line 303
    move v4, v9

    .line 304
    move-object v1, v10

    .line 305
    move-object v5, v15

    .line 306
    move-wide/from16 v7, p6

    .line 307
    .line 308
    move-wide/from16 v9, p8

    .line 309
    .line 310
    goto/16 :goto_1d

    .line 311
    .line 312
    :cond_19
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v1, v13, 0x1

    .line 316
    .line 317
    const v17, -0xe000001

    .line 318
    .line 319
    .line 320
    const v18, -0x1c00001

    .line 321
    .line 322
    .line 323
    const v19, -0x380001

    .line 324
    .line 325
    .line 326
    const v20, -0xe001

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    if-eqz v1, :cond_20

    .line 331
    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1a

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    and-int/lit16 v6, v6, -0x381

    .line 345
    .line 346
    :cond_1b
    and-int/lit8 v1, v11, 0x10

    .line 347
    .line 348
    if-eqz v1, :cond_1c

    .line 349
    .line 350
    and-int v6, v6, v20

    .line 351
    .line 352
    :cond_1c
    and-int/lit8 v1, v11, 0x40

    .line 353
    .line 354
    if-eqz v1, :cond_1d

    .line 355
    .line 356
    and-int v6, v6, v19

    .line 357
    .line 358
    :cond_1d
    and-int/lit16 v1, v11, 0x80

    .line 359
    .line 360
    if-eqz v1, :cond_1e

    .line 361
    .line 362
    and-int v6, v6, v18

    .line 363
    .line 364
    :cond_1e
    and-int/lit16 v1, v11, 0x100

    .line 365
    .line 366
    if-eqz v1, :cond_1f

    .line 367
    .line 368
    and-int v6, v6, v17

    .line 369
    .line 370
    :cond_1f
    move/from16 v19, p5

    .line 371
    .line 372
    move-wide/from16 v22, p6

    .line 373
    .line 374
    move-wide/from16 v25, p8

    .line 375
    .line 376
    move-object/from16 v21, v4

    .line 377
    .line 378
    move-wide/from16 v27, v7

    .line 379
    .line 380
    move/from16 v17, v9

    .line 381
    .line 382
    move-object/from16 v18, v15

    .line 383
    .line 384
    move-object/from16 v9, p2

    .line 385
    .line 386
    :goto_13
    move v7, v6

    .line 387
    goto/16 :goto_1c

    .line 388
    .line 389
    :cond_20
    :goto_14
    if-eqz v3, :cond_21

    .line 390
    .line 391
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 392
    .line 393
    move-object/from16 v21, v1

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_21
    move-object/from16 v21, v4

    .line 397
    .line 398
    :goto_15
    if-eqz v5, :cond_22

    .line 399
    .line 400
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 401
    .line 402
    const/16 v22, 0x6

    .line 403
    .line 404
    const/16 v23, 0xe

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    move-object v2, v3

    .line 410
    move-object v3, v4

    .line 411
    move v4, v5

    .line 412
    move-object v5, v10

    .line 413
    move v0, v6

    .line 414
    move/from16 v6, v22

    .line 415
    .line 416
    move/from16 v7, v23

    .line 417
    .line 418
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    and-int/lit16 v6, v0, -0x381

    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_22
    move v0, v6

    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    :goto_16
    if-eqz p13, :cond_23

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    :cond_23
    and-int/lit8 v0, v11, 0x10

    .line 432
    .line 433
    const/4 v2, 0x6

    .line 434
    if-eqz v0, :cond_24

    .line 435
    .line 436
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 437
    .line 438
    invoke-virtual {v0, v10, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    and-int v6, v6, v20

    .line 447
    .line 448
    goto :goto_17

    .line 449
    :cond_24
    move-object v0, v15

    .line 450
    :goto_17
    if-eqz v16, :cond_25

    .line 451
    .line 452
    sget-object v3, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    goto :goto_18

    .line 459
    :cond_25
    move/from16 v3, p5

    .line 460
    .line 461
    :goto_18
    and-int/lit8 v4, v11, 0x40

    .line 462
    .line 463
    if-eqz v4, :cond_26

    .line 464
    .line 465
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 466
    .line 467
    invoke-virtual {v4, v10, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    and-int v6, v6, v19

    .line 476
    .line 477
    goto :goto_19

    .line 478
    :cond_26
    move-wide/from16 v4, p6

    .line 479
    .line 480
    :goto_19
    and-int/lit16 v7, v11, 0x80

    .line 481
    .line 482
    if-eqz v7, :cond_27

    .line 483
    .line 484
    shr-int/lit8 v7, v6, 0x12

    .line 485
    .line 486
    and-int/lit8 v7, v7, 0xe

    .line 487
    .line 488
    invoke-static {v4, v5, v10, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    and-int v6, v6, v18

    .line 493
    .line 494
    goto :goto_1a

    .line 495
    :cond_27
    move-wide/from16 v7, p8

    .line 496
    .line 497
    :goto_1a
    and-int/lit16 v15, v11, 0x100

    .line 498
    .line 499
    if-eqz v15, :cond_28

    .line 500
    .line 501
    sget-object v15, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 502
    .line 503
    invoke-virtual {v15, v10, v2}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v15

    .line 507
    and-int v6, v6, v17

    .line 508
    .line 509
    move-object/from16 v18, v0

    .line 510
    .line 511
    move/from16 v19, v3

    .line 512
    .line 513
    move-wide/from16 v22, v4

    .line 514
    .line 515
    move-wide/from16 v25, v7

    .line 516
    .line 517
    move/from16 v17, v9

    .line 518
    .line 519
    move-wide/from16 v27, v15

    .line 520
    .line 521
    :goto_1b
    move-object v9, v1

    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :cond_28
    move-wide/from16 v27, p10

    .line 525
    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    move/from16 v19, v3

    .line 529
    .line 530
    move-wide/from16 v22, v4

    .line 531
    .line 532
    move-wide/from16 v25, v7

    .line 533
    .line 534
    move/from16 v17, v9

    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_29

    .line 545
    .line 546
    const/4 v0, -0x1

    .line 547
    const-string v1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:561)"

    .line 548
    .line 549
    const v2, -0x58a9d30

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_29
    const v0, 0x1df7a583

    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Landroidx/compose/material/ModalBottomSheetState;->getDensity$material_release()Landroidx/compose/ui/unit/Density;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_2a

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 576
    .line 577
    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;

    .line 578
    .line 579
    invoke-direct {v1, v9, v0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/Density;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 584
    .line 585
    .line 586
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    .line 588
    .line 589
    const v0, 0x2e20b340

    .line 590
    .line 591
    .line 592
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 593
    .line 594
    .line 595
    const v0, -0x1d58f75c

    .line 596
    .line 597
    .line 598
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-ne v0, v2, :cond_2b

    .line 612
    .line 613
    sget-object v0, LU5/h;->a:LU5/h;

    .line 614
    .line 615
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LU5/g;Landroidx/compose/runtime/Composer;)Ln6/M;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 620
    .line 621
    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ln6/M;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object v0, v2

    .line 628
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    .line 630
    .line 631
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ln6/M;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 638
    .line 639
    .line 640
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 641
    .line 642
    const v0, 0x1e7b2b64

    .line 643
    .line 644
    .line 645
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    or-int/2addr v0, v2

    .line 657
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-nez v0, :cond_2c

    .line 662
    .line 663
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v2, v0, :cond_2d

    .line 668
    .line 669
    :cond_2c
    invoke-static {v9, v8}, Landroidx/compose/material/ModalBottomSheetKt;->access$ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ln6/M;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 677
    .line 678
    .line 679
    move-object v15, v2

    .line 680
    check-cast v15, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 681
    .line 682
    new-instance v5, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    .line 683
    .line 684
    move-object v0, v5

    .line 685
    move/from16 v1, v17

    .line 686
    .line 687
    move-object v2, v9

    .line 688
    move-object/from16 v4, v18

    .line 689
    .line 690
    move-object/from16 v29, v5

    .line 691
    .line 692
    move-wide/from16 v5, v22

    .line 693
    .line 694
    move/from16 v20, v7

    .line 695
    .line 696
    move-object/from16 v16, v8

    .line 697
    .line 698
    move-wide/from16 v7, v25

    .line 699
    .line 700
    move-object/from16 v24, v9

    .line 701
    .line 702
    move/from16 v9, v19

    .line 703
    .line 704
    move-object/from16 v30, v10

    .line 705
    .line 706
    move/from16 v10, v20

    .line 707
    .line 708
    move-object/from16 v11, p12

    .line 709
    .line 710
    move-wide/from16 v12, v27

    .line 711
    .line 712
    move-object/from16 v14, v16

    .line 713
    .line 714
    move-object/from16 v16, p0

    .line 715
    .line 716
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(ZLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/Shape;JJFILc6/n;JLn6/M;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;Lc6/o;)V

    .line 717
    .line 718
    .line 719
    const v0, -0x673b9846

    .line 720
    .line 721
    .line 722
    move-object/from16 v3, v29

    .line 723
    .line 724
    move-object/from16 v1, v30

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    shr-int/lit8 v2, v20, 0x3

    .line 732
    .line 733
    and-int/lit8 v2, v2, 0xe

    .line 734
    .line 735
    or-int/lit16 v2, v2, 0xc00

    .line 736
    .line 737
    const/4 v3, 0x6

    .line 738
    const/4 v4, 0x0

    .line 739
    const/4 v5, 0x0

    .line 740
    move-object/from16 p1, v21

    .line 741
    .line 742
    move-object/from16 p2, v4

    .line 743
    .line 744
    move/from16 p3, v5

    .line 745
    .line 746
    move-object/from16 p4, v0

    .line 747
    .line 748
    move-object/from16 p5, v1

    .line 749
    .line 750
    move/from16 p6, v2

    .line 751
    .line 752
    move/from16 p7, v3

    .line 753
    .line 754
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2e

    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 764
    .line 765
    .line 766
    :cond_2e
    move/from16 v4, v17

    .line 767
    .line 768
    move-object/from16 v5, v18

    .line 769
    .line 770
    move/from16 v6, v19

    .line 771
    .line 772
    move-object/from16 v2, v21

    .line 773
    .line 774
    move-wide/from16 v7, v22

    .line 775
    .line 776
    move-object/from16 v3, v24

    .line 777
    .line 778
    move-wide/from16 v9, v25

    .line 779
    .line 780
    move-wide/from16 v11, v27

    .line 781
    .line 782
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    if-nez v15, :cond_2f

    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_2f
    new-instance v14, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;

    .line 790
    .line 791
    move-object v0, v14

    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    move-object/from16 v13, p12

    .line 795
    .line 796
    move-object/from16 v31, v14

    .line 797
    .line 798
    move/from16 v14, p14

    .line 799
    .line 800
    move-object/from16 v32, v15

    .line 801
    .line 802
    move/from16 v15, p15

    .line 803
    .line 804
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;-><init>(Lc6/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLc6/n;II)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, v31

    .line 808
    .line 809
    move-object/from16 v0, v32

    .line 810
    .line 811
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 812
    .line 813
    .line 814
    :goto_1e
    return-void
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
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, p0, p2, p4, p3}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/material/ModalBottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 5
    sget-object p2, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$3;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$3;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1f62403c

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.material.Scrim (ModalBottomSheet.kt:694)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, p0, v0

    .line 93
    .line 94
    if-eqz v2, :cond_11

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v1, 0x0

    .line 103
    :goto_5
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, v8

    .line 111
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/p;)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x30

    .line 115
    .line 116
    const/16 v9, 0x1c

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v6, p4

    .line 121
    move v8, v9

    .line 122
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-static {v2, p4, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x3c3bea0b

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    const v3, 0x1e7b2b64

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    if-eqz p3, :cond_e

    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    .line 151
    const v7, 0x44faf204

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v8, v7, :cond_b

    .line 174
    .line 175
    :cond_a
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    .line 176
    .line 177
    invoke-direct {v8, p2, v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;LU5/d;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    check-cast v8, Lc6/n;

    .line 187
    .line 188
    invoke-static {v6, p2, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    or-int/2addr v7, v8

    .line 204
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v7, :cond_c

    .line 209
    .line 210
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-ne v8, v7, :cond_d

    .line 217
    .line 218
    :cond_c
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    .line 219
    .line 220
    invoke-direct {v8, v2, p2}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    .line 228
    .line 229
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v6, v4, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    .line 240
    .line 241
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    .line 243
    invoke-static {v6, v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    or-int/2addr v2, v3

    .line 267
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v3, v2, :cond_10

    .line 280
    .line 281
    :cond_f
    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    .line 282
    .line 283
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    .line 291
    .line 292
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_12
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    if-nez p4, :cond_13

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_13
    new-instance v6, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

    .line 315
    .line 316
    move-object v0, v6

    .line 317
    move-wide v1, p0

    .line 318
    move-object v3, p2

    .line 319
    move v4, p3

    .line 320
    move v5, p5

    .line 321
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
.end method

.method private static final Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ln6/M;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ln6/M;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 309
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

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

.method public static final synthetic access$getMaxModalBottomSheetWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

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

.method public static final synthetic access$getModalBottomSheetPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

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

.method public static final synthetic access$getModalBottomSheetVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

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

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72f3a17c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p5, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:519)"

    .line 16
    invoke-static {v0, p4, p1, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p1, p4, 0xe

    or-int/lit16 p1, p1, 0xc40

    and-int/lit16 p4, p4, 0x380

    or-int v6, p1, p4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 12
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v7, p4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v3, "initialValue"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x788e558

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x2

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1

    .line 2
    sget-object v6, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p3

    .line 3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:436)"

    move/from16 v11, p5

    .line 4
    invoke-static {v3, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 6
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/ui/unit/Density;

    const v9, 0xa22c817

    .line 8
    invoke-interface {v7, v9, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v0

    const/4 v0, 0x1

    aput-object v5, v10, v0

    aput-object v9, v10, v4

    const/4 v0, 0x3

    aput-object v6, v10, v0

    aput-object v3, v10, v2

    .line 10
    sget-object v0, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    invoke-virtual {v0, v5, v6, v8, v3}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    .line 11
    new-instance v11, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18653f58

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 13
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p6, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:490)"

    .line 14
    invoke-static {v0, p5, p1, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p1, p5, 0xe

    or-int/lit8 p1, p1, 0x40

    shr-int/lit8 p6, p5, 0x3

    and-int/lit16 p6, p6, 0x380

    or-int/2addr p1, p6

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p1, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
