.class public abstract Lj4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLj4/G;Ljava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "controller"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "hiddenIdentifiers"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x12bb3cd6

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v6, "com.stripe.android.ui.core.elements.CardDetailsSectionElementUI (CardDetailsSectionElementUI.kt:29)"

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v10, 0x2952b718

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    .line 65
    const/16 v10, 0x36

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v4, -0x4ee9b9da

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    if-nez v14, :cond_1

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v13, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v7, v0, v1, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v0, 0x7ab4aae9

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 201
    .line 202
    sget v0, Lg4/n;->I:I

    .line 203
    .line 204
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v7, Lj4/I$a;->a:Lj4/I$a;

    .line 209
    .line 210
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v0, v6, v1, v4, v4}, Lr4/F;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    const v0, -0x40e9090e

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lj4/G;->w()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lj4/G;->x()Lg4/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lg4/e;->invoke()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    new-instance v0, Lj4/I$b;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lj4/I$b;-><init>(Lj4/G;)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v4, v5, 0xe

    .line 245
    .line 246
    move/from16 v15, p0

    .line 247
    .line 248
    invoke-static {v15, v0, v1, v4}, Lj4/E0;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    move/from16 v15, p0

    .line 253
    .line 254
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lr4/h0;

    .line 270
    .line 271
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 272
    .line 273
    const-string v4, "credit_details"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual/range {p1 .. p1}, Lj4/G;->v()Lj4/D;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v6, Lr4/g0;

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lj4/G;->v()Lj4/D;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lj4/D;->f()Lr4/m0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-direct {v6, v9, v8}, Lr4/g0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v0, v4, v6}, Lr4/h0;-><init>(Lr4/G;Ljava/util/List;Lr4/g0;)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v0, v5, 0xe

    .line 308
    .line 309
    or-int/lit16 v0, v0, 0x200

    .line 310
    .line 311
    sget v4, Lr4/h0;->g:I

    .line 312
    .line 313
    shl-int/lit8 v4, v4, 0x3

    .line 314
    .line 315
    or-int/2addr v0, v4

    .line 316
    sget v4, Lr4/G;->d:I

    .line 317
    .line 318
    shl-int/lit8 v4, v4, 0x9

    .line 319
    .line 320
    or-int/2addr v0, v4

    .line 321
    and-int/lit16 v4, v5, 0x1c00

    .line 322
    .line 323
    or-int v13, v0, v4

    .line 324
    .line 325
    const/16 v14, 0x30

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    move/from16 v6, p0

    .line 330
    .line 331
    move-object/from16 v8, p2

    .line 332
    .line 333
    move-object/from16 v9, p3

    .line 334
    .line 335
    move-object v12, v1

    .line 336
    invoke-static/range {v6 .. v14}, Lr4/i0;->a(ZLr4/h0;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;II)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    new-instance v7, Lj4/I$c;

    .line 355
    .line 356
    move-object v0, v7

    .line 357
    move/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move/from16 v5, p5

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Lj4/I$c;-><init>(ZLj4/G;Ljava/util/Set;Lr4/G;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    return-void
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
