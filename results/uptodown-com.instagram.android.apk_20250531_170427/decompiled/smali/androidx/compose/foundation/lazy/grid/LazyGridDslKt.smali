.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    const-string v2, "rows"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7e93b31a

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v3, v14, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v15

    .line 51
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v5, v15, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v6

    .line 78
    :goto_3
    and-int/lit16 v6, v15, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    and-int/lit8 v6, v14, 0x4

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v6, p2

    .line 98
    .line 99
    :cond_7
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v6, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v7, v14, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v8, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v8, v15, 0x1c00

    .line 115
    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    const/16 v9, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v9, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v3, v9

    .line 132
    :goto_7
    and-int/lit8 v9, v14, 0x10

    .line 133
    .line 134
    const v10, 0xe000

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x6000

    .line 140
    .line 141
    :cond_c
    move/from16 v11, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    and-int v11, v15, v10

    .line 145
    .line 146
    if-nez v11, :cond_c

    .line 147
    .line 148
    move/from16 v11, p4

    .line 149
    .line 150
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/16 v12, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v12, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v3, v12

    .line 162
    :goto_9
    const/high16 v12, 0x70000

    .line 163
    .line 164
    and-int/2addr v12, v15

    .line 165
    if-nez v12, :cond_11

    .line 166
    .line 167
    and-int/lit8 v12, v14, 0x20

    .line 168
    .line 169
    if-nez v12, :cond_f

    .line 170
    .line 171
    move-object/from16 v12, p5

    .line 172
    .line 173
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move-object/from16 v12, p5

    .line 183
    .line 184
    :cond_10
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move-object/from16 v12, p5

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 192
    .line 193
    const/high16 v17, 0x380000

    .line 194
    .line 195
    if-eqz v16, :cond_12

    .line 196
    .line 197
    const/high16 v18, 0x180000

    .line 198
    .line 199
    or-int v3, v3, v18

    .line 200
    .line 201
    move-object/from16 v10, p6

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    and-int v18, v15, v17

    .line 205
    .line 206
    move-object/from16 v10, p6

    .line 207
    .line 208
    if-nez v18, :cond_14

    .line 209
    .line 210
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_13

    .line 215
    .line 216
    const/high16 v18, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v18, 0x80000

    .line 220
    .line 221
    :goto_c
    or-int v3, v3, v18

    .line 222
    .line 223
    :cond_14
    :goto_d
    const/high16 v18, 0x1c00000

    .line 224
    .line 225
    and-int v19, v15, v18

    .line 226
    .line 227
    if-nez v19, :cond_17

    .line 228
    .line 229
    and-int/lit16 v2, v14, 0x80

    .line 230
    .line 231
    if-nez v2, :cond_15

    .line 232
    .line 233
    move-object/from16 v2, p7

    .line 234
    .line 235
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_16

    .line 240
    .line 241
    const/high16 v20, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move-object/from16 v2, p7

    .line 245
    .line 246
    :cond_16
    const/high16 v20, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v3, v3, v20

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_17
    move-object/from16 v2, p7

    .line 252
    .line 253
    :goto_f
    and-int/lit16 v2, v14, 0x100

    .line 254
    .line 255
    const/high16 v20, 0xe000000

    .line 256
    .line 257
    if-eqz v2, :cond_18

    .line 258
    .line 259
    const/high16 v21, 0x6000000

    .line 260
    .line 261
    or-int v3, v3, v21

    .line 262
    .line 263
    move/from16 v5, p8

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    and-int v21, v15, v20

    .line 267
    .line 268
    move/from16 v5, p8

    .line 269
    .line 270
    if-nez v21, :cond_1a

    .line 271
    .line 272
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-eqz v21, :cond_19

    .line 277
    .line 278
    const/high16 v21, 0x4000000

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_19
    const/high16 v21, 0x2000000

    .line 282
    .line 283
    :goto_10
    or-int v3, v3, v21

    .line 284
    .line 285
    :cond_1a
    :goto_11
    and-int/lit16 v5, v14, 0x200

    .line 286
    .line 287
    const/high16 v21, 0x70000000

    .line 288
    .line 289
    if-eqz v5, :cond_1b

    .line 290
    .line 291
    const/high16 v5, 0x30000000

    .line 292
    .line 293
    :goto_12
    or-int/2addr v3, v5

    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    and-int v5, v15, v21

    .line 296
    .line 297
    if-nez v5, :cond_1d

    .line 298
    .line 299
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_1c

    .line 304
    .line 305
    const/high16 v5, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1c
    const/high16 v5, 0x10000000

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1d
    :goto_13
    const v5, 0x5b6db6db

    .line 312
    .line 313
    .line 314
    and-int/2addr v5, v3

    .line 315
    const v0, 0x12492492

    .line 316
    .line 317
    .line 318
    if-ne v5, v0, :cond_1f

    .line 319
    .line 320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1e

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move/from16 v9, p8

    .line 333
    .line 334
    move-object v3, v6

    .line 335
    move-object v4, v8

    .line 336
    move-object v7, v10

    .line 337
    move v5, v11

    .line 338
    move-object v6, v12

    .line 339
    move-object/from16 v21, v13

    .line 340
    .line 341
    move-object/from16 v8, p7

    .line 342
    .line 343
    goto/16 :goto_1f

    .line 344
    .line 345
    :cond_1f
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, v15, 0x1

    .line 349
    .line 350
    const v5, -0x1c00001

    .line 351
    .line 352
    .line 353
    const v22, -0x70001

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_24

    .line 357
    .line 358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_20

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v0, v14, 0x4

    .line 369
    .line 370
    if-eqz v0, :cond_21

    .line 371
    .line 372
    and-int/lit16 v3, v3, -0x381

    .line 373
    .line 374
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 375
    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    and-int v3, v3, v22

    .line 379
    .line 380
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 381
    .line 382
    if-eqz v0, :cond_23

    .line 383
    .line 384
    and-int/2addr v3, v5

    .line 385
    :cond_23
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v25, p7

    .line 388
    .line 389
    move/from16 v26, p8

    .line 390
    .line 391
    move-object/from16 v22, v6

    .line 392
    .line 393
    move/from16 v23, v11

    .line 394
    .line 395
    move-object/from16 v24, v12

    .line 396
    .line 397
    move-object v12, v8

    .line 398
    move-object v11, v10

    .line 399
    goto/16 :goto_1e

    .line 400
    .line 401
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_25
    move-object/from16 v0, p1

    .line 407
    .line 408
    :goto_16
    and-int/lit8 v4, v14, 0x4

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    if-eqz v4, :cond_26

    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    invoke-static {v5, v5, v13, v5, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    and-int/lit16 v3, v3, -0x381

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_26
    move-object v4, v6

    .line 422
    :goto_17
    if-eqz v7, :cond_27

    .line 423
    .line 424
    int-to-float v6, v5

    .line 425
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_18

    .line 434
    :cond_27
    move-object v6, v8

    .line 435
    :goto_18
    if-eqz v9, :cond_28

    .line 436
    .line 437
    goto :goto_19

    .line 438
    :cond_28
    move v5, v11

    .line 439
    :goto_19
    and-int/lit8 v7, v14, 0x20

    .line 440
    .line 441
    if-eqz v7, :cond_2a

    .line 442
    .line 443
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 444
    .line 445
    if-nez v5, :cond_29

    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    goto :goto_1a

    .line 452
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :goto_1a
    and-int v3, v3, v22

    .line 457
    .line 458
    goto :goto_1b

    .line 459
    :cond_2a
    move-object v7, v12

    .line 460
    :goto_1b
    if-eqz v16, :cond_2b

    .line 461
    .line 462
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 463
    .line 464
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto :goto_1c

    .line 469
    :cond_2b
    move-object v8, v10

    .line 470
    :goto_1c
    and-int/lit16 v9, v14, 0x80

    .line 471
    .line 472
    if-eqz v9, :cond_2c

    .line 473
    .line 474
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 475
    .line 476
    const/4 v10, 0x6

    .line 477
    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const v10, -0x1c00001

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    goto :goto_1d

    .line 486
    :cond_2c
    move-object/from16 v9, p7

    .line 487
    .line 488
    :goto_1d
    if-eqz v2, :cond_2d

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    move-object/from16 v22, v4

    .line 492
    .line 493
    move/from16 v23, v5

    .line 494
    .line 495
    move-object v12, v6

    .line 496
    move-object/from16 v24, v7

    .line 497
    .line 498
    move-object v11, v8

    .line 499
    move-object/from16 v25, v9

    .line 500
    .line 501
    const/16 v26, 0x1

    .line 502
    .line 503
    goto :goto_1e

    .line 504
    :cond_2d
    move/from16 v26, p8

    .line 505
    .line 506
    move-object/from16 v22, v4

    .line 507
    .line 508
    move/from16 v23, v5

    .line 509
    .line 510
    move-object v12, v6

    .line 511
    move-object/from16 v24, v7

    .line 512
    .line 513
    move-object v11, v8

    .line 514
    move-object/from16 v25, v9

    .line 515
    .line 516
    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_2e

    .line 524
    .line 525
    const/4 v2, -0x1

    .line 526
    const-string v4, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:114)"

    .line 527
    .line 528
    const v5, 0x7e93b31a

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_2e
    and-int/lit8 v2, v3, 0xe

    .line 535
    .line 536
    shr-int/lit8 v4, v3, 0xf

    .line 537
    .line 538
    and-int/lit8 v4, v4, 0x70

    .line 539
    .line 540
    or-int/2addr v2, v4

    .line 541
    shr-int/lit8 v4, v3, 0x3

    .line 542
    .line 543
    and-int/lit16 v5, v4, 0x380

    .line 544
    .line 545
    or-int/2addr v2, v5

    .line 546
    invoke-static {v1, v11, v12, v13, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lc6/n;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    and-int/lit8 v2, v4, 0xe

    .line 551
    .line 552
    const/high16 v6, 0x30000

    .line 553
    .line 554
    or-int/2addr v2, v6

    .line 555
    and-int/lit8 v6, v4, 0x70

    .line 556
    .line 557
    or-int/2addr v2, v6

    .line 558
    and-int/lit16 v6, v3, 0x1c00

    .line 559
    .line 560
    or-int/2addr v2, v6

    .line 561
    const v6, 0xe000

    .line 562
    .line 563
    .line 564
    and-int/2addr v6, v3

    .line 565
    or-int/2addr v2, v6

    .line 566
    and-int v6, v4, v17

    .line 567
    .line 568
    or-int/2addr v2, v6

    .line 569
    and-int v4, v4, v18

    .line 570
    .line 571
    or-int/2addr v2, v4

    .line 572
    shl-int/lit8 v4, v3, 0x6

    .line 573
    .line 574
    and-int v4, v4, v20

    .line 575
    .line 576
    or-int/2addr v2, v4

    .line 577
    shl-int/lit8 v4, v3, 0xc

    .line 578
    .line 579
    and-int v4, v4, v21

    .line 580
    .line 581
    or-int v16, v2, v4

    .line 582
    .line 583
    shr-int/lit8 v2, v3, 0x1b

    .line 584
    .line 585
    and-int/lit8 v17, v2, 0xe

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    move-object v2, v0

    .line 591
    move-object/from16 v3, v22

    .line 592
    .line 593
    move-object v4, v5

    .line 594
    move-object v5, v12

    .line 595
    move/from16 v6, v23

    .line 596
    .line 597
    move-object/from16 v8, v25

    .line 598
    .line 599
    move/from16 v9, v26

    .line 600
    .line 601
    move-object v10, v11

    .line 602
    move-object/from16 v19, v11

    .line 603
    .line 604
    move-object/from16 v11, v24

    .line 605
    .line 606
    move-object/from16 v20, v12

    .line 607
    .line 608
    move-object/from16 v12, p9

    .line 609
    .line 610
    move-object/from16 v21, v13

    .line 611
    .line 612
    move/from16 v14, v16

    .line 613
    .line 614
    move/from16 v15, v17

    .line 615
    .line 616
    move/from16 v16, v18

    .line 617
    .line 618
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_2f

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 628
    .line 629
    .line 630
    :cond_2f
    move-object v2, v0

    .line 631
    move-object/from16 v7, v19

    .line 632
    .line 633
    move-object/from16 v4, v20

    .line 634
    .line 635
    move-object/from16 v3, v22

    .line 636
    .line 637
    move/from16 v5, v23

    .line 638
    .line 639
    move-object/from16 v6, v24

    .line 640
    .line 641
    move-object/from16 v8, v25

    .line 642
    .line 643
    move/from16 v9, v26

    .line 644
    .line 645
    :goto_1f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    if-nez v13, :cond_30

    .line 650
    .line 651
    goto :goto_20

    .line 652
    :cond_30
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    .line 653
    .line 654
    move-object v0, v14

    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    move-object/from16 v10, p9

    .line 658
    .line 659
    move/from16 v11, p11

    .line 660
    .line 661
    move/from16 v12, p12

    .line 662
    .line 663
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 667
    .line 668
    .line 669
    :goto_20
    return-void
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
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    const-string v2, "columns"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x588990d0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v3, v14, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v15

    .line 51
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v5, v15, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v6

    .line 78
    :goto_3
    and-int/lit16 v6, v15, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    and-int/lit8 v6, v14, 0x4

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v6, p2

    .line 98
    .line 99
    :cond_7
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v6, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v7, v14, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v8, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v8, v15, 0x1c00

    .line 115
    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    const/16 v9, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v9, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v3, v9

    .line 132
    :goto_7
    and-int/lit8 v9, v14, 0x10

    .line 133
    .line 134
    const v10, 0xe000

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x6000

    .line 140
    .line 141
    :cond_c
    move/from16 v11, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    and-int v11, v15, v10

    .line 145
    .line 146
    if-nez v11, :cond_c

    .line 147
    .line 148
    move/from16 v11, p4

    .line 149
    .line 150
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/16 v12, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v12, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v3, v12

    .line 162
    :goto_9
    const/high16 v12, 0x70000

    .line 163
    .line 164
    and-int/2addr v12, v15

    .line 165
    if-nez v12, :cond_11

    .line 166
    .line 167
    and-int/lit8 v12, v14, 0x20

    .line 168
    .line 169
    if-nez v12, :cond_f

    .line 170
    .line 171
    move-object/from16 v12, p5

    .line 172
    .line 173
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move-object/from16 v12, p5

    .line 183
    .line 184
    :cond_10
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move-object/from16 v12, p5

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 192
    .line 193
    const/high16 v17, 0x380000

    .line 194
    .line 195
    if-eqz v16, :cond_12

    .line 196
    .line 197
    const/high16 v18, 0x180000

    .line 198
    .line 199
    or-int v3, v3, v18

    .line 200
    .line 201
    move-object/from16 v10, p6

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    and-int v18, v15, v17

    .line 205
    .line 206
    move-object/from16 v10, p6

    .line 207
    .line 208
    if-nez v18, :cond_14

    .line 209
    .line 210
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_13

    .line 215
    .line 216
    const/high16 v18, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v18, 0x80000

    .line 220
    .line 221
    :goto_c
    or-int v3, v3, v18

    .line 222
    .line 223
    :cond_14
    :goto_d
    const/high16 v18, 0x1c00000

    .line 224
    .line 225
    and-int v19, v15, v18

    .line 226
    .line 227
    if-nez v19, :cond_17

    .line 228
    .line 229
    and-int/lit16 v2, v14, 0x80

    .line 230
    .line 231
    if-nez v2, :cond_15

    .line 232
    .line 233
    move-object/from16 v2, p7

    .line 234
    .line 235
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_16

    .line 240
    .line 241
    const/high16 v20, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move-object/from16 v2, p7

    .line 245
    .line 246
    :cond_16
    const/high16 v20, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v3, v3, v20

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_17
    move-object/from16 v2, p7

    .line 252
    .line 253
    :goto_f
    and-int/lit16 v2, v14, 0x100

    .line 254
    .line 255
    const/high16 v20, 0xe000000

    .line 256
    .line 257
    if-eqz v2, :cond_18

    .line 258
    .line 259
    const/high16 v21, 0x6000000

    .line 260
    .line 261
    or-int v3, v3, v21

    .line 262
    .line 263
    move/from16 v5, p8

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    and-int v21, v15, v20

    .line 267
    .line 268
    move/from16 v5, p8

    .line 269
    .line 270
    if-nez v21, :cond_1a

    .line 271
    .line 272
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-eqz v21, :cond_19

    .line 277
    .line 278
    const/high16 v21, 0x4000000

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_19
    const/high16 v21, 0x2000000

    .line 282
    .line 283
    :goto_10
    or-int v3, v3, v21

    .line 284
    .line 285
    :cond_1a
    :goto_11
    and-int/lit16 v5, v14, 0x200

    .line 286
    .line 287
    const/high16 v21, 0x70000000

    .line 288
    .line 289
    if-eqz v5, :cond_1b

    .line 290
    .line 291
    const/high16 v5, 0x30000000

    .line 292
    .line 293
    :goto_12
    or-int/2addr v3, v5

    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    and-int v5, v15, v21

    .line 296
    .line 297
    if-nez v5, :cond_1d

    .line 298
    .line 299
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_1c

    .line 304
    .line 305
    const/high16 v5, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1c
    const/high16 v5, 0x10000000

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1d
    :goto_13
    const v5, 0x5b6db6db

    .line 312
    .line 313
    .line 314
    and-int/2addr v5, v3

    .line 315
    const v0, 0x12492492

    .line 316
    .line 317
    .line 318
    if-ne v5, v0, :cond_1f

    .line 319
    .line 320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1e

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move/from16 v9, p8

    .line 333
    .line 334
    move-object v3, v6

    .line 335
    move-object v4, v8

    .line 336
    move-object v7, v10

    .line 337
    move v5, v11

    .line 338
    move-object v6, v12

    .line 339
    move-object/from16 v21, v13

    .line 340
    .line 341
    move-object/from16 v8, p7

    .line 342
    .line 343
    goto/16 :goto_1f

    .line 344
    .line 345
    :cond_1f
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, v15, 0x1

    .line 349
    .line 350
    const v5, -0x1c00001

    .line 351
    .line 352
    .line 353
    const v22, -0x70001

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_24

    .line 357
    .line 358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_20

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v0, v14, 0x4

    .line 369
    .line 370
    if-eqz v0, :cond_21

    .line 371
    .line 372
    and-int/lit16 v3, v3, -0x381

    .line 373
    .line 374
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 375
    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    and-int v3, v3, v22

    .line 379
    .line 380
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 381
    .line 382
    if-eqz v0, :cond_23

    .line 383
    .line 384
    and-int/2addr v3, v5

    .line 385
    :cond_23
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v25, p7

    .line 388
    .line 389
    move/from16 v26, p8

    .line 390
    .line 391
    move-object/from16 v22, v6

    .line 392
    .line 393
    move/from16 v23, v11

    .line 394
    .line 395
    move-object/from16 v24, v12

    .line 396
    .line 397
    move-object v12, v8

    .line 398
    move-object v11, v10

    .line 399
    goto/16 :goto_1e

    .line 400
    .line 401
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_25
    move-object/from16 v0, p1

    .line 407
    .line 408
    :goto_16
    and-int/lit8 v4, v14, 0x4

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    if-eqz v4, :cond_26

    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    invoke-static {v5, v5, v13, v5, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    and-int/lit16 v3, v3, -0x381

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_26
    move-object v4, v6

    .line 422
    :goto_17
    if-eqz v7, :cond_27

    .line 423
    .line 424
    int-to-float v6, v5

    .line 425
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_18

    .line 434
    :cond_27
    move-object v6, v8

    .line 435
    :goto_18
    if-eqz v9, :cond_28

    .line 436
    .line 437
    goto :goto_19

    .line 438
    :cond_28
    move v5, v11

    .line 439
    :goto_19
    and-int/lit8 v7, v14, 0x20

    .line 440
    .line 441
    if-eqz v7, :cond_2a

    .line 442
    .line 443
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 444
    .line 445
    if-nez v5, :cond_29

    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    goto :goto_1a

    .line 452
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :goto_1a
    and-int v3, v3, v22

    .line 457
    .line 458
    goto :goto_1b

    .line 459
    :cond_2a
    move-object v7, v12

    .line 460
    :goto_1b
    if-eqz v16, :cond_2b

    .line 461
    .line 462
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 463
    .line 464
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto :goto_1c

    .line 469
    :cond_2b
    move-object v8, v10

    .line 470
    :goto_1c
    and-int/lit16 v9, v14, 0x80

    .line 471
    .line 472
    if-eqz v9, :cond_2c

    .line 473
    .line 474
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 475
    .line 476
    const/4 v10, 0x6

    .line 477
    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const v10, -0x1c00001

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    goto :goto_1d

    .line 486
    :cond_2c
    move-object/from16 v9, p7

    .line 487
    .line 488
    :goto_1d
    if-eqz v2, :cond_2d

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    move-object/from16 v22, v4

    .line 492
    .line 493
    move/from16 v23, v5

    .line 494
    .line 495
    move-object v12, v6

    .line 496
    move-object/from16 v24, v7

    .line 497
    .line 498
    move-object v11, v8

    .line 499
    move-object/from16 v25, v9

    .line 500
    .line 501
    const/16 v26, 0x1

    .line 502
    .line 503
    goto :goto_1e

    .line 504
    :cond_2d
    move/from16 v26, p8

    .line 505
    .line 506
    move-object/from16 v22, v4

    .line 507
    .line 508
    move/from16 v23, v5

    .line 509
    .line 510
    move-object v12, v6

    .line 511
    move-object/from16 v24, v7

    .line 512
    .line 513
    move-object v11, v8

    .line 514
    move-object/from16 v25, v9

    .line 515
    .line 516
    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_2e

    .line 524
    .line 525
    const/4 v2, -0x1

    .line 526
    const-string v4, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:61)"

    .line 527
    .line 528
    const v5, 0x588990d0

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_2e
    and-int/lit8 v2, v3, 0xe

    .line 535
    .line 536
    shr-int/lit8 v4, v3, 0xf

    .line 537
    .line 538
    and-int/lit8 v4, v4, 0x70

    .line 539
    .line 540
    or-int/2addr v2, v4

    .line 541
    shr-int/lit8 v4, v3, 0x3

    .line 542
    .line 543
    and-int/lit16 v5, v4, 0x380

    .line 544
    .line 545
    or-int/2addr v2, v5

    .line 546
    invoke-static {v1, v11, v12, v13, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lc6/n;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    and-int/lit8 v2, v4, 0xe

    .line 551
    .line 552
    const/high16 v6, 0x30000

    .line 553
    .line 554
    or-int/2addr v2, v6

    .line 555
    and-int/lit8 v6, v4, 0x70

    .line 556
    .line 557
    or-int/2addr v2, v6

    .line 558
    and-int/lit16 v6, v3, 0x1c00

    .line 559
    .line 560
    or-int/2addr v2, v6

    .line 561
    const v6, 0xe000

    .line 562
    .line 563
    .line 564
    and-int/2addr v6, v3

    .line 565
    or-int/2addr v2, v6

    .line 566
    and-int v6, v4, v17

    .line 567
    .line 568
    or-int/2addr v2, v6

    .line 569
    and-int v4, v4, v18

    .line 570
    .line 571
    or-int/2addr v2, v4

    .line 572
    shl-int/lit8 v4, v3, 0x9

    .line 573
    .line 574
    and-int v6, v4, v20

    .line 575
    .line 576
    or-int/2addr v2, v6

    .line 577
    and-int v4, v4, v21

    .line 578
    .line 579
    or-int v16, v2, v4

    .line 580
    .line 581
    shr-int/lit8 v2, v3, 0x1b

    .line 582
    .line 583
    and-int/lit8 v17, v2, 0xe

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    move-object v2, v0

    .line 589
    move-object/from16 v3, v22

    .line 590
    .line 591
    move-object v4, v5

    .line 592
    move-object v5, v12

    .line 593
    move/from16 v6, v23

    .line 594
    .line 595
    move-object/from16 v8, v25

    .line 596
    .line 597
    move/from16 v9, v26

    .line 598
    .line 599
    move-object/from16 v10, v24

    .line 600
    .line 601
    move-object/from16 v19, v11

    .line 602
    .line 603
    move-object/from16 v20, v12

    .line 604
    .line 605
    move-object/from16 v12, p9

    .line 606
    .line 607
    move-object/from16 v21, v13

    .line 608
    .line 609
    move/from16 v14, v16

    .line 610
    .line 611
    move/from16 v15, v17

    .line 612
    .line 613
    move/from16 v16, v18

    .line 614
    .line 615
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_2f

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 625
    .line 626
    .line 627
    :cond_2f
    move-object v2, v0

    .line 628
    move-object/from16 v7, v19

    .line 629
    .line 630
    move-object/from16 v4, v20

    .line 631
    .line 632
    move-object/from16 v3, v22

    .line 633
    .line 634
    move/from16 v5, v23

    .line 635
    .line 636
    move-object/from16 v6, v24

    .line 637
    .line 638
    move-object/from16 v8, v25

    .line 639
    .line 640
    move/from16 v9, v26

    .line 641
    .line 642
    :goto_1f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    if-nez v13, :cond_30

    .line 647
    .line 648
    goto :goto_20

    .line 649
    :cond_30
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    .line 650
    .line 651
    move-object v0, v14

    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    move-object/from16 v10, p9

    .line 655
    .line 656
    move/from16 v11, p11

    .line 657
    .line 658
    move/from16 v12, p12

    .line 659
    .line 660
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 664
    .line 665
    .line 666
    :goto_20
    return-void
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
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

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
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    sub-int/2addr p0, p2

    .line 6
    div-int p2, p0, p1

    .line 7
    .line 8
    rem-int/2addr p0, p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    add-int/2addr v3, p2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
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
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lc6/n;",
            "Lkotlin/jvm/functions/Function1;",
            "Lc6/p;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lc6/n;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 3
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lc6/p;Ljava/util/List;)V

    const p1, 0x29b3c0fe

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1;",
            "Lc6/n;",
            "Lkotlin/jvm/functions/Function1;",
            "Lc6/p;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lc6/n;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 7
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lc6/p;[Ljava/lang/Object;)V

    const p1, 0x184ae7d1

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;

    .line 2
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lc6/n;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lc6/p;Ljava/util/List;)V

    const p1, 0x29b3c0fe

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;

    .line 8
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lc6/n;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 11
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lc6/p;[Ljava/lang/Object;)V

    const p1, 0x184ae7d1

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lc6/n;Lc6/o;Lc6/n;Lc6/q;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lc6/n;",
            "Lc6/o;",
            "Lc6/n;",
            "Lc6/q;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lc6/n;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lc6/o;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lc6/n;Ljava/util/List;)V

    .line 3
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lc6/q;Ljava/util/List;)V

    const p1, 0x49456f69

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lc6/n;Lc6/o;Lc6/n;Lc6/q;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lc6/n;",
            "Lc6/o;",
            "Lc6/n;",
            "Lc6/q;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lc6/n;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lc6/o;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lc6/n;[Ljava/lang/Object;)V

    .line 7
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lc6/q;[Ljava/lang/Object;)V

    const p1, -0x3653b6c2

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lc6/n;Lc6/o;Lc6/n;Lc6/q;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    .line 2
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lc6/n;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lc6/o;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lc6/n;Ljava/util/List;)V

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lc6/q;Ljava/util/List;)V

    const p1, 0x49456f69

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lc6/n;Lc6/o;Lc6/n;Lc6/q;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    .line 8
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lc6/n;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lc6/o;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lc6/n;[Ljava/lang/Object;)V

    .line 11
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lc6/q;[Ljava/lang/Object;)V

    const p1, -0x3653b6c2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lc6/p;)V

    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lc6/n;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lc6/n;"
        }
    .end annotation

    .line 1
    const v0, -0x50c843ac

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:144)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p4, v0

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 54
    .line 55
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    .line 56
    .line 57
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lc6/n;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lc6/n;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    return-object v0
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

.method private static final rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lc6/n;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lc6/n;"
        }
    .end annotation

    .line 1
    const v0, 0xe4947f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:177)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p4, v0

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 54
    .line 55
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    .line 56
    .line 57
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lc6/n;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lc6/n;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    return-object v0
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
