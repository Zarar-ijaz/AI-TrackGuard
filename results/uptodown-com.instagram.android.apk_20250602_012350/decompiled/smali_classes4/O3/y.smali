.class public abstract LO3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x6

    .line 20
    const-string v7, "imageLoader"

    .line 21
    .line 22
    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "modifier"

    .line 26
    .line 27
    invoke-static {v13, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v7, 0x2343937

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v8, 0x1

    .line 40
    and-int/lit8 v9, p8, 0x1

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    or-int/lit8 v9, v12, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v9, v12, 0xe

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x2

    .line 60
    :goto_0
    or-int/2addr v9, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v9, v12

    .line 63
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    or-int/lit8 v9, v9, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v4, v12, 0x70

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v4, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v9, v4

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    or-int/lit16 v9, v9, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v4, v12, 0x380

    .line 94
    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v4, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v9, v4

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    or-int/lit16 v9, v9, 0xc00

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    .line 119
    .line 120
    if-nez v4, :cond_b

    .line 121
    .line 122
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    const/16 v4, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/16 v4, 0x400

    .line 132
    .line 133
    :goto_6
    or-int/2addr v9, v4

    .line 134
    :cond_b
    :goto_7
    and-int/lit8 v2, p8, 0x10

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    or-int/lit16 v9, v9, 0x6000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const v2, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v12

    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    const/16 v2, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/16 v2, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v9, v2

    .line 159
    :cond_e
    :goto_9
    and-int/lit8 v2, p8, 0x20

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    const/high16 v3, 0x30000

    .line 164
    .line 165
    or-int/2addr v9, v3

    .line 166
    :cond_f
    move-object/from16 v3, p5

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/high16 v3, 0x70000

    .line 170
    .line 171
    and-int/2addr v3, v12

    .line 172
    if-nez v3, :cond_f

    .line 173
    .line 174
    move-object/from16 v3, p5

    .line 175
    .line 176
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_11

    .line 181
    .line 182
    const/high16 v4, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v4, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v9, v4

    .line 188
    :goto_b
    const v4, 0x5b6db

    .line 189
    .line 190
    .line 191
    and-int/2addr v4, v9

    .line 192
    const v10, 0x12492

    .line 193
    .line 194
    .line 195
    if-ne v4, v10, :cond_13

    .line 196
    .line 197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_12

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    .line 206
    .line 207
    move-object v6, v3

    .line 208
    move-object v3, v11

    .line 209
    goto/16 :goto_12

    .line 210
    .line 211
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v10, v2

    .line 220
    goto :goto_d

    .line 221
    :cond_14
    move-object v10, v3

    .line 222
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_15

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    const-string v3, "com.stripe.android.paymentsheet.ui.PaymentMethodIcon (PaymentMethodIcon.kt:32)"

    .line 230
    .line 231
    invoke-static {v7, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 235
    .line 236
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 237
    .line 238
    invoke-static {v2, v11, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lo4/h;->h()J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    const v2, -0x71b59e00

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit16 v2, v9, 0x1c00

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    if-ne v2, v5, :cond_16

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_e

    .line 259
    :cond_16
    const/4 v2, 0x0

    .line 260
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x0

    .line 265
    if-nez v2, :cond_17

    .line 266
    .line 267
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v4, v2, :cond_19

    .line 274
    .line 275
    :cond_17
    if-eqz v14, :cond_18

    .line 276
    .line 277
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 278
    .line 279
    const/16 v20, 0x2

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v4, v2

    .line 290
    goto :goto_f

    .line 291
    :cond_18
    move-object v4, v5

    .line 292
    :goto_f
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_19
    check-cast v4, Landroidx/compose/ui/graphics/ColorFilter;

    .line 296
    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    .line 299
    .line 300
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v2, LO3/y$d;

    .line 308
    .line 309
    invoke-direct {v2, v1, v4, v10, v5}, LO3/y$d;-><init>(ILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)V

    .line 310
    .line 311
    .line 312
    const v4, -0x472745de

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v4, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    shr-int/lit8 v4, v9, 0xc

    .line 320
    .line 321
    and-int/lit8 v4, v4, 0x7e

    .line 322
    .line 323
    const v7, 0x2bb5b5d7

    .line 324
    .line 325
    .line 326
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v4, v4, 0x3

    .line 330
    .line 331
    and-int/lit8 v4, v4, 0xe

    .line 332
    .line 333
    invoke-static {v10, v3, v11, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v7, -0x4ee9b9da

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    if-nez v1, :cond_1a

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    .line 371
    .line 372
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1b

    .line 380
    .line 381
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    .line 387
    .line 388
    :goto_10
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_1c

    .line 415
    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v6, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_1d

    .line 429
    .line 430
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v3, v1, v11, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const v1, 0x7ab4aae9

    .line 461
    .line 462
    .line 463
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 467
    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    const v1, -0x3d38a5ce

    .line 471
    .line 472
    .line 473
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    new-instance v1, LO3/y$a;

    .line 483
    .line 484
    invoke-direct {v1, v2}, LO3/y$a;-><init>(Lc6/n;)V

    .line 485
    .line 486
    .line 487
    const v3, -0x74a38bcf

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    invoke-static {v11, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v3, LO3/y$b;

    .line 496
    .line 497
    invoke-direct {v3, v2}, LO3/y$b;-><init>(Lc6/n;)V

    .line 498
    .line 499
    .line 500
    const v2, -0x941a0bb

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    shr-int/lit8 v2, v9, 0x3

    .line 508
    .line 509
    and-int/lit8 v3, v2, 0xe

    .line 510
    .line 511
    const v4, 0x36006d80

    .line 512
    .line 513
    .line 514
    or-int/2addr v3, v4

    .line 515
    sget v4, Lx4/g;->g:I

    .line 516
    .line 517
    shl-int/lit8 v4, v4, 0x3

    .line 518
    .line 519
    or-int/2addr v3, v4

    .line 520
    and-int/lit8 v2, v2, 0x70

    .line 521
    .line 522
    or-int/2addr v2, v3

    .line 523
    const/high16 v3, 0x1c00000

    .line 524
    .line 525
    const/4 v4, 0x6

    .line 526
    shl-int/lit8 v4, v9, 0x6

    .line 527
    .line 528
    and-int/2addr v3, v4

    .line 529
    or-int v16, v2, v3

    .line 530
    .line 531
    const/16 v18, 0x6

    .line 532
    .line 533
    const/16 v19, 0x60

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    const/16 v20, 0x1

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    move-object v9, v10

    .line 545
    move-object/from16 v21, v10

    .line 546
    .line 547
    move/from16 v10, v20

    .line 548
    .line 549
    move-object/from16 p5, v11

    .line 550
    .line 551
    move-object v11, v1

    .line 552
    move-object/from16 v12, v17

    .line 553
    .line 554
    move-object/from16 v13, p5

    .line 555
    .line 556
    move/from16 v14, v16

    .line 557
    .line 558
    move/from16 v15, v18

    .line 559
    .line 560
    move/from16 v16, v19

    .line 561
    .line 562
    invoke-static/range {v2 .. v16}, Lx4/f;->a(Ljava/lang/String;Lx4/g;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLc6/o;Lc6/o;Landroidx/compose/runtime/Composer;III)V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, p5

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1e
    move-object/from16 v21, v10

    .line 572
    .line 573
    move-object/from16 p5, v11

    .line 574
    .line 575
    const v1, -0x3d31d5ef

    .line 576
    .line 577
    .line 578
    move-object/from16 v3, p5

    .line 579
    .line 580
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x6

    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v2, v3, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 592
    .line 593
    .line 594
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1f

    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 613
    .line 614
    .line 615
    :cond_1f
    move-object/from16 v6, v21

    .line 616
    .line 617
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    if-eqz v9, :cond_20

    .line 622
    .line 623
    new-instance v10, LO3/y$c;

    .line 624
    .line 625
    move-object v0, v10

    .line 626
    move/from16 v1, p0

    .line 627
    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    move/from16 v4, p3

    .line 633
    .line 634
    move-object/from16 v5, p4

    .line 635
    .line 636
    move/from16 v7, p7

    .line 637
    .line 638
    move/from16 v8, p8

    .line 639
    .line 640
    invoke-direct/range {v0 .. v8}, LO3/y$c;-><init>(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 644
    .line 645
    .line 646
    :cond_20
    return-void
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
.end method

.method public static final b(ILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p5

    .line 8
    .line 9
    const-string v0, "alignment"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x302ef002

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v2, v14, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v14

    .line 44
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v14, 0x1c00

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v3

    .line 94
    :cond_7
    and-int/lit16 v3, v2, 0x16db

    .line 95
    .line 96
    const/16 v4, 0x492

    .line 97
    .line 98
    if-ne v3, v4, :cond_9

    .line 99
    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    const-string v4, "com.stripe.android.paymentsheet.ui.PaymentMethodIconFromResource (PaymentMethodIcon.kt:79)"

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    if-eqz v1, :cond_b

    .line 124
    .line 125
    and-int/lit8 v0, v2, 0xe

    .line 126
    .line 127
    invoke-static {v1, v15, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "PaymentMethodIconFomRes"

    .line 132
    .line 133
    invoke-static {v13, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    shl-int/lit8 v3, v2, 0x3

    .line 138
    .line 139
    and-int/lit16 v3, v3, 0x1c00

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x38

    .line 142
    .line 143
    shl-int/lit8 v2, v2, 0xf

    .line 144
    .line 145
    const/high16 v5, 0x380000

    .line 146
    .line 147
    and-int/2addr v2, v5

    .line 148
    or-int v10, v3, v2

    .line 149
    .line 150
    const/16 v16, 0x30

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v2, v0

    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    move-object v9, v15

    .line 161
    move/from16 v11, v16

    .line 162
    .line 163
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_d

    .line 180
    .line 181
    new-instance v7, LO3/y$e;

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    move/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    move/from16 v5, p5

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, LO3/y$e;-><init>(ILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    return-void
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method
