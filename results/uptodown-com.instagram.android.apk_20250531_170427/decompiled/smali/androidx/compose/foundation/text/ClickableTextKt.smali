.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onHover"

    .line 17
    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClick"

    .line 22
    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3cd7c7e4

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    and-int/lit8 v1, v11, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    or-int/lit8 v1, v12, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    :goto_0
    or-int/2addr v1, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v12

    .line 58
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v3, v12, 0x70

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v3, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v1, v3

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x180

    .line 86
    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v4, v12, 0x380

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v1, v5

    .line 108
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0xc00

    .line 113
    .line 114
    :cond_9
    move-object/from16 v6, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v6, v12, 0x1c00

    .line 118
    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const/16 v7, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v7, 0x400

    .line 133
    .line 134
    :goto_6
    or-int/2addr v1, v7

    .line 135
    :goto_7
    and-int/lit8 v7, v11, 0x10

    .line 136
    .line 137
    const v8, 0xe000

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0x6000

    .line 143
    .line 144
    :cond_c
    move/from16 v9, p4

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    and-int v9, v12, v8

    .line 148
    .line 149
    if-nez v9, :cond_c

    .line 150
    .line 151
    move/from16 v9, p4

    .line 152
    .line 153
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/16 v16, 0x4000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/16 v16, 0x2000

    .line 163
    .line 164
    :goto_8
    or-int v1, v1, v16

    .line 165
    .line 166
    :goto_9
    and-int/lit8 v16, v11, 0x20

    .line 167
    .line 168
    const/high16 v17, 0x70000

    .line 169
    .line 170
    if-eqz v16, :cond_f

    .line 171
    .line 172
    const/high16 v18, 0x30000

    .line 173
    .line 174
    or-int v1, v1, v18

    .line 175
    .line 176
    move/from16 v8, p5

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    and-int v18, v12, v17

    .line 180
    .line 181
    move/from16 v8, p5

    .line 182
    .line 183
    if-nez v18, :cond_11

    .line 184
    .line 185
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    const/high16 v18, 0x20000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v18, 0x10000

    .line 195
    .line 196
    :goto_a
    or-int v1, v1, v18

    .line 197
    .line 198
    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 199
    .line 200
    const/high16 v19, 0x380000

    .line 201
    .line 202
    if-eqz v18, :cond_12

    .line 203
    .line 204
    const/high16 v20, 0x180000

    .line 205
    .line 206
    or-int v1, v1, v20

    .line 207
    .line 208
    move/from16 v2, p6

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    and-int v20, v12, v19

    .line 212
    .line 213
    move/from16 v2, p6

    .line 214
    .line 215
    if-nez v20, :cond_14

    .line 216
    .line 217
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_13

    .line 222
    .line 223
    const/high16 v21, 0x100000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    const/high16 v21, 0x80000

    .line 227
    .line 228
    :goto_c
    or-int v1, v1, v21

    .line 229
    .line 230
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    const/high16 v22, 0xc00000

    .line 235
    .line 236
    or-int v1, v1, v22

    .line 237
    .line 238
    move-object/from16 v2, p7

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_15
    const/high16 v22, 0x1c00000

    .line 242
    .line 243
    and-int v22, v12, v22

    .line 244
    .line 245
    move-object/from16 v2, p7

    .line 246
    .line 247
    if-nez v22, :cond_17

    .line 248
    .line 249
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_16

    .line 254
    .line 255
    const/high16 v22, 0x800000

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_16
    const/high16 v22, 0x400000

    .line 259
    .line 260
    :goto_e
    or-int v1, v1, v22

    .line 261
    .line 262
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 263
    .line 264
    if-eqz v2, :cond_18

    .line 265
    .line 266
    const/high16 v2, 0x6000000

    .line 267
    .line 268
    :goto_10
    or-int/2addr v1, v2

    .line 269
    goto :goto_11

    .line 270
    :cond_18
    const/high16 v2, 0xe000000

    .line 271
    .line 272
    and-int/2addr v2, v12

    .line 273
    if-nez v2, :cond_1a

    .line 274
    .line 275
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_19

    .line 280
    .line 281
    const/high16 v2, 0x4000000

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_19
    const/high16 v2, 0x2000000

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_1a
    :goto_11
    const v2, 0xb6db6db

    .line 288
    .line 289
    .line 290
    and-int/2addr v2, v1

    .line 291
    const v4, 0x2492492

    .line 292
    .line 293
    .line 294
    if-ne v2, v4, :cond_1c

    .line 295
    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_1b

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move/from16 v7, p6

    .line 309
    .line 310
    move-object v4, v6

    .line 311
    move v6, v8

    .line 312
    move v5, v9

    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    move-object/from16 v8, p7

    .line 316
    .line 317
    goto/16 :goto_19

    .line 318
    .line 319
    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    .line 323
    move-object v4, v2

    .line 324
    goto :goto_13

    .line 325
    :cond_1d
    move-object/from16 v4, p2

    .line 326
    .line 327
    :goto_13
    if-eqz v5, :cond_1e

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v22, v2

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1e
    move-object/from16 v22, v6

    .line 339
    .line 340
    :goto_14
    if-eqz v7, :cond_1f

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    const/16 v23, 0x1

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1f
    move/from16 v23, v9

    .line 347
    .line 348
    :goto_15
    if-eqz v16, :cond_20

    .line 349
    .line 350
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move/from16 v16, v2

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_20
    move/from16 v16, v8

    .line 360
    .line 361
    :goto_16
    if-eqz v18, :cond_21

    .line 362
    .line 363
    const v2, 0x7fffffff

    .line 364
    .line 365
    .line 366
    const v18, 0x7fffffff

    .line 367
    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_21
    move/from16 v18, p6

    .line 371
    .line 372
    :goto_17
    if-eqz v0, :cond_22

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    .line 375
    .line 376
    move-object v9, v0

    .line 377
    goto :goto_18

    .line 378
    :cond_22
    move-object/from16 v9, p7

    .line 379
    .line 380
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_23

    .line 385
    .line 386
    const/4 v0, -0x1

    .line 387
    const-string v2, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:142)"

    .line 388
    .line 389
    const v3, 0x3cd7c7e4

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_23
    const v0, -0x1d58f75c

    .line 396
    .line 397
    .line 398
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v2, v5, :cond_24

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v5, 0x2

    .line 415
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    .line 424
    .line 425
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 426
    .line 427
    const v5, 0x2e20b340

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-ne v0, v5, :cond_25

    .line 445
    .line 446
    sget-object v0, LU5/h;->a:LU5/h;

    .line 447
    .line 448
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LU5/g;Landroidx/compose/runtime/Composer;)Ln6/M;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 453
    .line 454
    invoke-direct {v5, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ln6/M;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v5

    .line 461
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .line 463
    .line 464
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ln6/M;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    .line 472
    .line 473
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 474
    .line 475
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    move-object/from16 p2, v6

    .line 479
    .line 480
    move-object/from16 p3, v0

    .line 481
    .line 482
    move-object/from16 p4, p1

    .line 483
    .line 484
    move-object/from16 p5, v2

    .line 485
    .line 486
    move-object/from16 p6, p8

    .line 487
    .line 488
    move-object/from16 p7, v7

    .line 489
    .line 490
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;-><init>(Ln6/M;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;LU5/d;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v15, v14, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const v0, 0x1e7b2b64

    .line 502
    .line 503
    .line 504
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    or-int/2addr v0, v6

    .line 516
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-nez v0, :cond_26

    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v6, v0, :cond_27

    .line 527
    .line 528
    :cond_26
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    .line 529
    .line 530
    invoke-direct {v6, v2, v9}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    .line 538
    .line 539
    move-object v3, v6

    .line 540
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    and-int/lit8 v0, v1, 0xe

    .line 543
    .line 544
    shr-int/lit8 v2, v1, 0x3

    .line 545
    .line 546
    and-int/lit16 v6, v2, 0x380

    .line 547
    .line 548
    or-int/2addr v0, v6

    .line 549
    const v6, 0xe000

    .line 550
    .line 551
    .line 552
    and-int/2addr v2, v6

    .line 553
    or-int/2addr v0, v2

    .line 554
    shl-int/lit8 v2, v1, 0x3

    .line 555
    .line 556
    and-int v2, v2, v17

    .line 557
    .line 558
    or-int/2addr v0, v2

    .line 559
    and-int v1, v1, v19

    .line 560
    .line 561
    or-int v17, v0, v1

    .line 562
    .line 563
    const/16 v19, 0x380

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    move-object/from16 v0, p0

    .line 570
    .line 571
    move-object v1, v5

    .line 572
    move-object/from16 v2, v22

    .line 573
    .line 574
    move-object/from16 v21, v4

    .line 575
    .line 576
    move/from16 v4, v16

    .line 577
    .line 578
    move/from16 v5, v23

    .line 579
    .line 580
    move/from16 v6, v18

    .line 581
    .line 582
    move-object/from16 v24, v9

    .line 583
    .line 584
    move-object/from16 v9, v20

    .line 585
    .line 586
    move-object/from16 v20, v10

    .line 587
    .line 588
    move/from16 v11, v17

    .line 589
    .line 590
    move/from16 v12, v19

    .line 591
    .line 592
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_28

    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 602
    .line 603
    .line 604
    :cond_28
    move/from16 v6, v16

    .line 605
    .line 606
    move/from16 v7, v18

    .line 607
    .line 608
    move-object/from16 v3, v21

    .line 609
    .line 610
    move-object/from16 v4, v22

    .line 611
    .line 612
    move/from16 v5, v23

    .line 613
    .line 614
    move-object/from16 v8, v24

    .line 615
    .line 616
    :goto_19
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    if-nez v12, :cond_29

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_29
    new-instance v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    .line 624
    .line 625
    move-object v0, v11

    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    move-object/from16 v9, p8

    .line 631
    .line 632
    move/from16 v10, p10

    .line 633
    .line 634
    move-object v13, v11

    .line 635
    move/from16 v11, p11

    .line 636
    .line 637
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 641
    .line 642
    .line 643
    :goto_1a
    return-void
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
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p7

    .line 4
    .line 5
    move/from16 v15, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0xeb2f629

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v12, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v15

    .line 51
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v4, v15, 0x70

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v5

    .line 78
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v6, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v6, v15, 0x380

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v7, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v7

    .line 105
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v8, p3

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
    move/from16 v8, p3

    .line 119
    .line 120
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, v9

    .line 132
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 133
    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    :cond_c
    move/from16 v10, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const v10, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v15

    .line 145
    if-nez v10, :cond_c

    .line 146
    .line 147
    move/from16 v10, p4

    .line 148
    .line 149
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_e

    .line 154
    .line 155
    const/16 v16, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/16 v16, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int v1, v1, v16

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 163
    .line 164
    const/high16 v17, 0x70000

    .line 165
    .line 166
    if-eqz v16, :cond_f

    .line 167
    .line 168
    const/high16 v18, 0x30000

    .line 169
    .line 170
    or-int v1, v1, v18

    .line 171
    .line 172
    move/from16 v2, p5

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    and-int v18, v15, v17

    .line 176
    .line 177
    move/from16 v2, p5

    .line 178
    .line 179
    if-nez v18, :cond_11

    .line 180
    .line 181
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_10

    .line 186
    .line 187
    const/high16 v18, 0x20000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v18, 0x10000

    .line 191
    .line 192
    :goto_a
    or-int v1, v1, v18

    .line 193
    .line 194
    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 195
    .line 196
    const/high16 v19, 0x380000

    .line 197
    .line 198
    if-eqz v18, :cond_12

    .line 199
    .line 200
    const/high16 v20, 0x180000

    .line 201
    .line 202
    or-int v1, v1, v20

    .line 203
    .line 204
    move-object/from16 v0, p6

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    and-int v20, v15, v19

    .line 208
    .line 209
    move-object/from16 v0, p6

    .line 210
    .line 211
    if-nez v20, :cond_14

    .line 212
    .line 213
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v21, :cond_13

    .line 218
    .line 219
    const/high16 v21, 0x100000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_13
    const/high16 v21, 0x80000

    .line 223
    .line 224
    :goto_c
    or-int v1, v1, v21

    .line 225
    .line 226
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    const/high16 v0, 0xc00000

    .line 231
    .line 232
    :goto_e
    or-int/2addr v1, v0

    .line 233
    goto :goto_f

    .line 234
    :cond_15
    const/high16 v0, 0x1c00000

    .line 235
    .line 236
    and-int/2addr v0, v15

    .line 237
    if-nez v0, :cond_17

    .line 238
    .line 239
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    const/high16 v0, 0x800000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_16
    const/high16 v0, 0x400000

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 252
    .line 253
    .line 254
    and-int/2addr v0, v1

    .line 255
    const v2, 0x492492

    .line 256
    .line 257
    .line 258
    if-ne v0, v2, :cond_19

    .line 259
    .line 260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_18

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v7, p6

    .line 271
    .line 272
    move-object v2, v4

    .line 273
    move-object v3, v6

    .line 274
    move v4, v8

    .line 275
    move v5, v10

    .line 276
    move-object/from16 v24, v11

    .line 277
    .line 278
    move/from16 v6, p5

    .line 279
    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    :cond_1a
    if-eqz v5, :cond_1b

    .line 288
    .line 289
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v21, v0

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    move-object/from16 v21, v6

    .line 299
    .line 300
    :goto_11
    if-eqz v7, :cond_1c

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    const/16 v22, 0x1

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    move/from16 v22, v8

    .line 307
    .line 308
    :goto_12
    if-eqz v9, :cond_1d

    .line 309
    .line 310
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move/from16 v23, v0

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1d
    move/from16 v23, v10

    .line 320
    .line 321
    :goto_13
    if-eqz v16, :cond_1e

    .line 322
    .line 323
    const v0, 0x7fffffff

    .line 324
    .line 325
    .line 326
    const v16, 0x7fffffff

    .line 327
    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_1e
    move/from16 v16, p5

    .line 331
    .line 332
    :goto_14
    if-eqz v18, :cond_1f

    .line 333
    .line 334
    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 335
    .line 336
    move-object v10, v0

    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move-object/from16 v10, p6

    .line 339
    .line 340
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    const/4 v0, -0x1

    .line 347
    const-string v2, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:69)"

    .line 348
    .line 349
    const v3, -0xeb2f629

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_20
    const v0, -0x1d58f75c

    .line 356
    .line 357
    .line 358
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v5, 0x0

    .line 372
    if-ne v0, v3, :cond_21

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    invoke-static {v5, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    .line 385
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 386
    .line 387
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 388
    .line 389
    const v6, 0x1e7b2b64

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    or-int/2addr v7, v8

    .line 404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v7, :cond_22

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-ne v8, v7, :cond_23

    .line 415
    .line 416
    :cond_22
    new-instance v8, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 417
    .line 418
    invoke-direct {v8, v0, v14, v5}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;LU5/d;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    .line 426
    .line 427
    check-cast v8, Lc6/n;

    .line 428
    .line 429
    invoke-static {v3, v14, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    or-int/2addr v5, v6

    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v5, :cond_24

    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-ne v6, v2, :cond_25

    .line 460
    .line 461
    :cond_24
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 462
    .line 463
    invoke-direct {v6, v0, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    .line 471
    .line 472
    move-object v5, v6

    .line 473
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    const v0, 0xe38e

    .line 476
    .line 477
    .line 478
    and-int/2addr v0, v1

    .line 479
    shl-int/lit8 v2, v1, 0x6

    .line 480
    .line 481
    and-int v2, v2, v17

    .line 482
    .line 483
    or-int/2addr v0, v2

    .line 484
    shl-int/lit8 v1, v1, 0x3

    .line 485
    .line 486
    and-int v1, v1, v19

    .line 487
    .line 488
    or-int v17, v0, v1

    .line 489
    .line 490
    const/16 v18, 0x380

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object v1, v3

    .line 498
    move-object/from16 v2, v21

    .line 499
    .line 500
    move-object v3, v5

    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    move/from16 v4, v23

    .line 504
    .line 505
    move/from16 v5, v22

    .line 506
    .line 507
    move/from16 v6, v16

    .line 508
    .line 509
    move-object/from16 v20, v10

    .line 510
    .line 511
    move-object v10, v11

    .line 512
    move-object/from16 v24, v11

    .line 513
    .line 514
    move/from16 v11, v17

    .line 515
    .line 516
    move/from16 v12, v18

    .line 517
    .line 518
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_26

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 528
    .line 529
    .line 530
    :cond_26
    move/from16 v6, v16

    .line 531
    .line 532
    move-object/from16 v2, v19

    .line 533
    .line 534
    move-object/from16 v7, v20

    .line 535
    .line 536
    move-object/from16 v3, v21

    .line 537
    .line 538
    move/from16 v4, v22

    .line 539
    .line 540
    move/from16 v5, v23

    .line 541
    .line 542
    :goto_16
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    if-nez v11, :cond_27

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_27
    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 550
    .line 551
    move-object v0, v12

    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v8, p7

    .line 555
    .line 556
    move/from16 v9, p9

    .line 557
    .line 558
    move/from16 v10, p10

    .line 559
    .line 560
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 564
    .line 565
    .line 566
    :goto_17
    return-void
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
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

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
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

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

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component1-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component2-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpg-float p2, v0, p2

    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p1, p0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
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
