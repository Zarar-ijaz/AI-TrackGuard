.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

.field private static final ExtendedFabEndIconPadding:F

.field private static final ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

.field private static final ExtendedFabMinimumWidth:F

.field private static final ExtendedFabStartIconPadding:F

.field private static final ExtendedFabTextPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

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
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    .line 18
    .line 19
    const/16 v0, 0x14

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
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 27
    .line 28
    const/16 v0, 0x50

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
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x1f4

    .line 62
    .line 63
    invoke-static {v8, v3, v7, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v13, 0xc

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1, v9}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

    .line 87
    .line 88
    const/16 v1, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1, v2, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v3, v0, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

    .line 123
    .line 124
    return-void
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
.end method

.method public static final ExtendedFloatingActionButton-ElI5-7k(Lc6/n;Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Lc6/n;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v15, p13

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const-string v3, "text"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "icon"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onClick"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, -0x52b21272

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p12

    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    and-int/lit8 v4, v14, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    or-int/lit8 v4, v15, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v4, v15, 0xe

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v4, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v15

    .line 58
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v5, v15, 0x70

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v5, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v4, v5

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v5

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v6, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v6, v15, 0x1c00

    .line 114
    .line 115
    if-nez v6, :cond_9

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    const/16 v7, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v7, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v4, v7

    .line 131
    :goto_7
    and-int/lit8 v7, v14, 0x10

    .line 132
    .line 133
    const v8, 0xe000

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    or-int/lit16 v4, v4, 0x6000

    .line 139
    .line 140
    :cond_c
    move/from16 v9, p4

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    and-int v9, v15, v8

    .line 144
    .line 145
    if-nez v9, :cond_c

    .line 146
    .line 147
    move/from16 v9, p4

    .line 148
    .line 149
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    const/16 v10, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/16 v10, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v4, v10

    .line 161
    :goto_9
    const/high16 v10, 0x70000

    .line 162
    .line 163
    and-int v11, v15, v10

    .line 164
    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    and-int/lit8 v11, v14, 0x20

    .line 168
    .line 169
    if-nez v11, :cond_f

    .line 170
    .line 171
    move-object/from16 v11, p5

    .line 172
    .line 173
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_10

    .line 178
    .line 179
    const/high16 v12, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move-object/from16 v11, p5

    .line 183
    .line 184
    :cond_10
    const/high16 v12, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v4, v12

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move-object/from16 v11, p5

    .line 189
    .line 190
    :goto_b
    const/high16 v12, 0x380000

    .line 191
    .line 192
    and-int v16, v15, v12

    .line 193
    .line 194
    if-nez v16, :cond_13

    .line 195
    .line 196
    and-int/lit8 v16, v14, 0x40

    .line 197
    .line 198
    move-wide/from16 v10, p6

    .line 199
    .line 200
    if-nez v16, :cond_12

    .line 201
    .line 202
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_12

    .line 207
    .line 208
    const/high16 v16, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v16, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v16

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    move-wide/from16 v10, p6

    .line 217
    .line 218
    :goto_d
    const/high16 v16, 0x1c00000

    .line 219
    .line 220
    and-int v16, v15, v16

    .line 221
    .line 222
    if-nez v16, :cond_15

    .line 223
    .line 224
    and-int/lit16 v12, v14, 0x80

    .line 225
    .line 226
    move-wide/from16 v8, p8

    .line 227
    .line 228
    if-nez v12, :cond_14

    .line 229
    .line 230
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_14

    .line 235
    .line 236
    const/high16 v17, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const/high16 v17, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v4, v4, v17

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    move-wide/from16 v8, p8

    .line 245
    .line 246
    :goto_f
    const/high16 v17, 0xe000000

    .line 247
    .line 248
    and-int v17, v15, v17

    .line 249
    .line 250
    if-nez v17, :cond_18

    .line 251
    .line 252
    and-int/lit16 v12, v14, 0x100

    .line 253
    .line 254
    if-nez v12, :cond_16

    .line 255
    .line 256
    move-object/from16 v12, p10

    .line 257
    .line 258
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_17

    .line 263
    .line 264
    const/high16 v18, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_16
    move-object/from16 v12, p10

    .line 268
    .line 269
    :cond_17
    const/high16 v18, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v4, v4, v18

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    move-object/from16 v12, p10

    .line 275
    .line 276
    :goto_11
    and-int/lit16 v3, v14, 0x200

    .line 277
    .line 278
    if-eqz v3, :cond_19

    .line 279
    .line 280
    const/high16 v19, 0x30000000

    .line 281
    .line 282
    or-int v4, v4, v19

    .line 283
    .line 284
    move-object/from16 v0, p11

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_19
    const/high16 v19, 0x70000000

    .line 288
    .line 289
    and-int v19, v15, v19

    .line 290
    .line 291
    move-object/from16 v0, p11

    .line 292
    .line 293
    if-nez v19, :cond_1b

    .line 294
    .line 295
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    if-eqz v19, :cond_1a

    .line 300
    .line 301
    const/high16 v19, 0x20000000

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1a
    const/high16 v19, 0x10000000

    .line 305
    .line 306
    :goto_12
    or-int v4, v4, v19

    .line 307
    .line 308
    :cond_1b
    :goto_13
    const v19, 0x5b6db6db

    .line 309
    .line 310
    .line 311
    and-int v0, v4, v19

    .line 312
    .line 313
    const v6, 0x12492492

    .line 314
    .line 315
    .line 316
    if-ne v0, v6, :cond_1d

    .line 317
    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1c

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move/from16 v5, p4

    .line 331
    .line 332
    move-object/from16 v6, p5

    .line 333
    .line 334
    move-object/from16 v18, v13

    .line 335
    .line 336
    move-object/from16 v28, v12

    .line 337
    .line 338
    move-object/from16 v12, p11

    .line 339
    .line 340
    move-wide/from16 v29, v10

    .line 341
    .line 342
    move-object/from16 v11, v28

    .line 343
    .line 344
    move-wide v9, v8

    .line 345
    move-wide/from16 v7, v29

    .line 346
    .line 347
    goto/16 :goto_1c

    .line 348
    .line 349
    :cond_1d
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v0, v15, 0x1

    .line 353
    .line 354
    const v19, -0x1c00001

    .line 355
    .line 356
    .line 357
    const v20, -0x380001

    .line 358
    .line 359
    .line 360
    const v21, -0x70001

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_23

    .line 364
    .line 365
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1e

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v0, v14, 0x20

    .line 376
    .line 377
    if-eqz v0, :cond_1f

    .line 378
    .line 379
    and-int v4, v4, v21

    .line 380
    .line 381
    :cond_1f
    and-int/lit8 v0, v14, 0x40

    .line 382
    .line 383
    if-eqz v0, :cond_20

    .line 384
    .line 385
    and-int v4, v4, v20

    .line 386
    .line 387
    :cond_20
    and-int/lit16 v0, v14, 0x80

    .line 388
    .line 389
    if-eqz v0, :cond_21

    .line 390
    .line 391
    and-int v4, v4, v19

    .line 392
    .line 393
    :cond_21
    and-int/lit16 v0, v14, 0x100

    .line 394
    .line 395
    if-eqz v0, :cond_22

    .line 396
    .line 397
    const v0, -0xe000001

    .line 398
    .line 399
    .line 400
    and-int/2addr v4, v0

    .line 401
    :cond_22
    move-object/from16 v0, p3

    .line 402
    .line 403
    move-object/from16 v19, p5

    .line 404
    .line 405
    move-object/from16 v26, p11

    .line 406
    .line 407
    move-wide/from16 v24, v8

    .line 408
    .line 409
    move-wide/from16 v20, v10

    .line 410
    .line 411
    move-object/from16 v22, v12

    .line 412
    .line 413
    move/from16 v12, p4

    .line 414
    .line 415
    goto/16 :goto_1b

    .line 416
    .line 417
    :cond_23
    :goto_15
    if-eqz v5, :cond_24

    .line 418
    .line 419
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 420
    .line 421
    goto :goto_16

    .line 422
    :cond_24
    move-object/from16 v0, p3

    .line 423
    .line 424
    :goto_16
    if-eqz v7, :cond_25

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    goto :goto_17

    .line 428
    :cond_25
    move/from16 v5, p4

    .line 429
    .line 430
    :goto_17
    and-int/lit8 v7, v14, 0x20

    .line 431
    .line 432
    const/4 v6, 0x6

    .line 433
    if-eqz v7, :cond_26

    .line 434
    .line 435
    sget-object v7, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 436
    .line 437
    invoke-virtual {v7, v13, v6}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    and-int v4, v4, v21

    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_26
    move-object/from16 v7, p5

    .line 445
    .line 446
    :goto_18
    and-int/lit8 v21, v14, 0x40

    .line 447
    .line 448
    if-eqz v21, :cond_27

    .line 449
    .line 450
    sget-object v10, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 451
    .line 452
    invoke-virtual {v10, v13, v6}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    and-int v4, v4, v20

    .line 457
    .line 458
    :cond_27
    and-int/lit16 v6, v14, 0x80

    .line 459
    .line 460
    if-eqz v6, :cond_28

    .line 461
    .line 462
    shr-int/lit8 v6, v4, 0x12

    .line 463
    .line 464
    and-int/lit8 v6, v6, 0xe

    .line 465
    .line 466
    invoke-static {v10, v11, v13, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    and-int v4, v4, v19

    .line 471
    .line 472
    :cond_28
    and-int/lit16 v6, v14, 0x100

    .line 473
    .line 474
    if-eqz v6, :cond_29

    .line 475
    .line 476
    sget-object v6, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 477
    .line 478
    const/16 v12, 0x6000

    .line 479
    .line 480
    const/16 v19, 0xf

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move-object/from16 p3, v6

    .line 491
    .line 492
    move/from16 p4, v20

    .line 493
    .line 494
    move/from16 p5, v21

    .line 495
    .line 496
    move/from16 p6, v24

    .line 497
    .line 498
    move/from16 p7, v25

    .line 499
    .line 500
    move-object/from16 p8, v13

    .line 501
    .line 502
    move/from16 p9, v12

    .line 503
    .line 504
    move/from16 p10, v19

    .line 505
    .line 506
    invoke-virtual/range {p3 .. p10}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const v12, -0xe000001

    .line 511
    .line 512
    .line 513
    and-int/2addr v4, v12

    .line 514
    goto :goto_19

    .line 515
    :cond_29
    move-object v6, v12

    .line 516
    :goto_19
    if-eqz v3, :cond_2b

    .line 517
    .line 518
    const v3, -0x1d58f75c

    .line 519
    .line 520
    .line 521
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 529
    .line 530
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-ne v3, v12, :cond_2a

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 544
    .line 545
    .line 546
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 547
    .line 548
    move-object/from16 v26, v3

    .line 549
    .line 550
    :goto_1a
    move v12, v5

    .line 551
    move-object/from16 v22, v6

    .line 552
    .line 553
    move-object/from16 v19, v7

    .line 554
    .line 555
    move-wide/from16 v24, v8

    .line 556
    .line 557
    move-wide/from16 v20, v10

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_2b
    move-object/from16 v26, p11

    .line 561
    .line 562
    goto :goto_1a

    .line 563
    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_2c

    .line 571
    .line 572
    const/4 v3, -0x1

    .line 573
    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:335)"

    .line 574
    .line 575
    const v6, -0x52b21272

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_2c
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;

    .line 582
    .line 583
    invoke-direct {v3, v12, v2, v4, v1}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;-><init>(ZLc6/n;ILc6/n;)V

    .line 584
    .line 585
    .line 586
    const v5, 0x45dd1a10

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-static {v13, v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    shr-int/lit8 v3, v4, 0x6

    .line 595
    .line 596
    and-int/lit8 v5, v3, 0xe

    .line 597
    .line 598
    const/high16 v6, 0xc00000

    .line 599
    .line 600
    or-int/2addr v5, v6

    .line 601
    and-int/lit8 v3, v3, 0x70

    .line 602
    .line 603
    or-int/2addr v3, v5

    .line 604
    shr-int/lit8 v4, v4, 0x9

    .line 605
    .line 606
    and-int/lit16 v5, v4, 0x380

    .line 607
    .line 608
    or-int/2addr v3, v5

    .line 609
    and-int/lit16 v5, v4, 0x1c00

    .line 610
    .line 611
    or-int/2addr v3, v5

    .line 612
    const v5, 0xe000

    .line 613
    .line 614
    .line 615
    and-int/2addr v5, v4

    .line 616
    or-int/2addr v3, v5

    .line 617
    const/high16 v5, 0x70000

    .line 618
    .line 619
    and-int/2addr v5, v4

    .line 620
    or-int/2addr v3, v5

    .line 621
    const/high16 v5, 0x380000

    .line 622
    .line 623
    and-int/2addr v4, v5

    .line 624
    or-int v16, v3, v4

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    move-object v4, v0

    .line 631
    move-object/from16 v5, v19

    .line 632
    .line 633
    move-wide/from16 v6, v20

    .line 634
    .line 635
    move-wide/from16 v8, v24

    .line 636
    .line 637
    move-object/from16 v10, v22

    .line 638
    .line 639
    move-object/from16 v11, v26

    .line 640
    .line 641
    move/from16 v23, v12

    .line 642
    .line 643
    move-object/from16 v12, v18

    .line 644
    .line 645
    move-object/from16 v18, v13

    .line 646
    .line 647
    move/from16 v14, v16

    .line 648
    .line 649
    move/from16 v15, v17

    .line 650
    .line 651
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_2d

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 661
    .line 662
    .line 663
    :cond_2d
    move-object v4, v0

    .line 664
    move-object/from16 v6, v19

    .line 665
    .line 666
    move-wide/from16 v7, v20

    .line 667
    .line 668
    move-object/from16 v11, v22

    .line 669
    .line 670
    move/from16 v5, v23

    .line 671
    .line 672
    move-wide/from16 v9, v24

    .line 673
    .line 674
    move-object/from16 v12, v26

    .line 675
    .line 676
    :goto_1c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    if-nez v15, :cond_2e

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_2e
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;

    .line 684
    .line 685
    move-object v0, v14

    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move-object/from16 v3, p2

    .line 691
    .line 692
    move/from16 v13, p13

    .line 693
    .line 694
    move-object/from16 v27, v14

    .line 695
    .line 696
    move/from16 v14, p14

    .line 697
    .line 698
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;-><init>(Lc6/n;Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v27

    .line 702
    .line 703
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 704
    .line 705
    .line 706
    :goto_1d
    return-void
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

.method public static final ExtendedFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1372af63

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

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
    and-int/lit8 v2, v12, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v3, v15, 0x70

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v4

    .line 78
    :goto_3
    and-int/lit16 v4, v15, 0x380

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    and-int/lit8 v4, v12, 0x4

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v4, p2

    .line 98
    .line 99
    :cond_7
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v4, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit16 v5, v15, 0x1c00

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    and-int/lit8 v5, v12, 0x8

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    move-wide/from16 v5, p3

    .line 114
    .line 115
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-wide/from16 v5, p3

    .line 125
    .line 126
    :cond_a
    const/16 v7, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v7

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-wide/from16 v5, p3

    .line 131
    .line 132
    :goto_7
    const v9, 0xe000

    .line 133
    .line 134
    .line 135
    and-int v7, v15, v9

    .line 136
    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    and-int/lit8 v7, v12, 0x10

    .line 140
    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    move-wide/from16 v7, p5

    .line 144
    .line 145
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    const/16 v10, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-wide/from16 v7, p5

    .line 155
    .line 156
    :cond_d
    const/16 v10, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v10

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move-wide/from16 v7, p5

    .line 161
    .line 162
    :goto_9
    const/high16 v10, 0x70000

    .line 163
    .line 164
    and-int v16, v15, v10

    .line 165
    .line 166
    if-nez v16, :cond_10

    .line 167
    .line 168
    and-int/lit8 v16, v12, 0x20

    .line 169
    .line 170
    move-object/from16 v10, p7

    .line 171
    .line 172
    if-nez v16, :cond_f

    .line 173
    .line 174
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_f

    .line 179
    .line 180
    const/high16 v16, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/high16 v16, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v1, v1, v16

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    move-object/from16 v10, p7

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 191
    .line 192
    const/high16 v17, 0x380000

    .line 193
    .line 194
    if-eqz v16, :cond_11

    .line 195
    .line 196
    const/high16 v18, 0x180000

    .line 197
    .line 198
    or-int v1, v1, v18

    .line 199
    .line 200
    move-object/from16 v9, p8

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_11
    and-int v18, v15, v17

    .line 204
    .line 205
    move-object/from16 v9, p8

    .line 206
    .line 207
    if-nez v18, :cond_13

    .line 208
    .line 209
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    const/high16 v19, 0x100000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    const/high16 v19, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v1, v1, v19

    .line 221
    .line 222
    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 223
    .line 224
    const/high16 v20, 0xc00000

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    or-int v1, v1, v20

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_14
    const/high16 v0, 0x1c00000

    .line 232
    .line 233
    and-int/2addr v0, v15

    .line 234
    if-nez v0, :cond_16

    .line 235
    .line 236
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    const/high16 v0, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    const/high16 v0, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int/2addr v1, v0

    .line 248
    :cond_16
    :goto_f
    const v0, 0x16db6db

    .line 249
    .line 250
    .line 251
    and-int/2addr v0, v1

    .line 252
    const v3, 0x492492

    .line 253
    .line 254
    .line 255
    if-ne v0, v3, :cond_18

    .line 256
    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_17

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object v3, v4

    .line 270
    move-wide v4, v5

    .line 271
    move-wide v6, v7

    .line 272
    move-object v8, v10

    .line 273
    move-object/from16 v19, v11

    .line 274
    .line 275
    goto/16 :goto_19

    .line 276
    .line 277
    :cond_18
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v15, 0x1

    .line 281
    .line 282
    const v21, -0x70001

    .line 283
    .line 284
    .line 285
    const v3, -0xe001

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_1e

    .line 289
    .line 290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v12, 0x4

    .line 301
    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    and-int/lit16 v1, v1, -0x381

    .line 305
    .line 306
    :cond_1a
    and-int/lit8 v0, v12, 0x8

    .line 307
    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    and-int/lit16 v1, v1, -0x1c01

    .line 311
    .line 312
    :cond_1b
    and-int/lit8 v0, v12, 0x10

    .line 313
    .line 314
    if-eqz v0, :cond_1c

    .line 315
    .line 316
    and-int/2addr v1, v3

    .line 317
    :cond_1c
    and-int/lit8 v0, v12, 0x20

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    and-int v1, v1, v21

    .line 322
    .line 323
    :cond_1d
    move-object/from16 v16, p1

    .line 324
    .line 325
    move-object/from16 v23, v4

    .line 326
    .line 327
    move-wide/from16 v26, v5

    .line 328
    .line 329
    move-wide/from16 v24, v7

    .line 330
    .line 331
    :goto_11
    move-object/from16 v22, v9

    .line 332
    .line 333
    :goto_12
    move-object/from16 v21, v10

    .line 334
    .line 335
    goto/16 :goto_18

    .line 336
    .line 337
    :cond_1e
    :goto_13
    if-eqz v2, :cond_1f

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_1f
    move-object/from16 v0, p1

    .line 343
    .line 344
    :goto_14
    and-int/lit8 v2, v12, 0x4

    .line 345
    .line 346
    const/4 v3, 0x6

    .line 347
    if-eqz v2, :cond_20

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 350
    .line 351
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    and-int/lit16 v1, v1, -0x381

    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_20
    move-object/from16 v23, v4

    .line 361
    .line 362
    :goto_15
    and-int/lit8 v2, v12, 0x8

    .line 363
    .line 364
    if-eqz v2, :cond_21

    .line 365
    .line 366
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 367
    .line 368
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    and-int/lit16 v1, v1, -0x1c01

    .line 373
    .line 374
    move-wide v5, v2

    .line 375
    :cond_21
    and-int/lit8 v2, v12, 0x10

    .line 376
    .line 377
    if-eqz v2, :cond_22

    .line 378
    .line 379
    shr-int/lit8 v2, v1, 0x9

    .line 380
    .line 381
    and-int/lit8 v2, v2, 0xe

    .line 382
    .line 383
    invoke-static {v5, v6, v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    const v4, -0xe001

    .line 388
    .line 389
    .line 390
    and-int/2addr v1, v4

    .line 391
    move/from16 v22, v1

    .line 392
    .line 393
    move-wide/from16 v24, v2

    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_22
    move/from16 v22, v1

    .line 397
    .line 398
    move-wide/from16 v24, v7

    .line 399
    .line 400
    :goto_16
    and-int/lit8 v1, v12, 0x20

    .line 401
    .line 402
    if-eqz v1, :cond_23

    .line 403
    .line 404
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 405
    .line 406
    const/16 v7, 0x6000

    .line 407
    .line 408
    const/16 v8, 0xf

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    move-wide/from16 v26, v5

    .line 415
    .line 416
    move v5, v10

    .line 417
    move-object v6, v11

    .line 418
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    and-int v2, v22, v21

    .line 423
    .line 424
    move-object v10, v1

    .line 425
    move v1, v2

    .line 426
    goto :goto_17

    .line 427
    :cond_23
    move-wide/from16 v26, v5

    .line 428
    .line 429
    move/from16 v1, v22

    .line 430
    .line 431
    :goto_17
    if-eqz v16, :cond_25

    .line 432
    .line 433
    const v2, -0x1d58f75c

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-ne v2, v3, :cond_24

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    .line 460
    .line 461
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 462
    .line 463
    move-object/from16 v16, v0

    .line 464
    .line 465
    move-object/from16 v22, v2

    .line 466
    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :cond_25
    move-object/from16 v16, v0

    .line 470
    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_26

    .line 481
    .line 482
    const/4 v0, -0x1

    .line 483
    const-string v2, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:268)"

    .line 484
    .line 485
    const v3, -0x1372af63

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_26
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    .line 492
    .line 493
    invoke-direct {v0, v14, v1}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lc6/o;I)V

    .line 494
    .line 495
    .line 496
    const v2, 0x17bff99f

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    and-int/lit8 v0, v1, 0xe

    .line 505
    .line 506
    or-int v0, v0, v20

    .line 507
    .line 508
    and-int/lit8 v2, v1, 0x70

    .line 509
    .line 510
    or-int/2addr v0, v2

    .line 511
    and-int/lit16 v2, v1, 0x380

    .line 512
    .line 513
    or-int/2addr v0, v2

    .line 514
    and-int/lit16 v2, v1, 0x1c00

    .line 515
    .line 516
    or-int/2addr v0, v2

    .line 517
    const v2, 0xe000

    .line 518
    .line 519
    .line 520
    and-int/2addr v2, v1

    .line 521
    or-int/2addr v0, v2

    .line 522
    const/high16 v2, 0x70000

    .line 523
    .line 524
    and-int/2addr v2, v1

    .line 525
    or-int/2addr v0, v2

    .line 526
    and-int v1, v1, v17

    .line 527
    .line 528
    or-int v17, v0, v1

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object/from16 v1, v16

    .line 535
    .line 536
    move-object/from16 v2, v23

    .line 537
    .line 538
    move-wide/from16 v3, v26

    .line 539
    .line 540
    move-wide/from16 v5, v24

    .line 541
    .line 542
    move-object/from16 v7, v21

    .line 543
    .line 544
    move-object/from16 v8, v22

    .line 545
    .line 546
    move-object v10, v11

    .line 547
    move-object/from16 v19, v11

    .line 548
    .line 549
    move/from16 v11, v17

    .line 550
    .line 551
    move/from16 v12, v18

    .line 552
    .line 553
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_27

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 563
    .line 564
    .line 565
    :cond_27
    move-object/from16 v2, v16

    .line 566
    .line 567
    move-object/from16 v8, v21

    .line 568
    .line 569
    move-object/from16 v9, v22

    .line 570
    .line 571
    move-object/from16 v3, v23

    .line 572
    .line 573
    move-wide/from16 v6, v24

    .line 574
    .line 575
    move-wide/from16 v4, v26

    .line 576
    .line 577
    :goto_19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    if-nez v12, :cond_28

    .line 582
    .line 583
    goto :goto_1a

    .line 584
    :cond_28
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    .line 585
    .line 586
    move-object v0, v11

    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-object/from16 v10, p9

    .line 590
    .line 591
    move-object v13, v11

    .line 592
    move/from16 v11, p11

    .line 593
    .line 594
    move-object v14, v12

    .line 595
    move/from16 v12, p12

    .line 596
    .line 597
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;II)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 601
    .line 602
    .line 603
    :goto_1a
    return-void
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

.method public static final FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    move/from16 v6, p11

    .line 6
    .line 7
    move/from16 v7, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2b9d3889

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v1, v7, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v6, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v6, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v6

    .line 51
    :goto_1
    and-int/lit8 v2, v7, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v3, v6, 0x70

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v6, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    and-int/lit8 v5, v7, 0x4

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v5, p2

    .line 98
    .line 99
    :cond_7
    const/16 v8, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v5, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit16 v8, v6, 0x1c00

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    and-int/lit8 v8, v7, 0x8

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    move-wide/from16 v8, p3

    .line 114
    .line 115
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-wide/from16 v8, p3

    .line 125
    .line 126
    :cond_a
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v10

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-wide/from16 v8, p3

    .line 131
    .line 132
    :goto_7
    const v10, 0xe000

    .line 133
    .line 134
    .line 135
    and-int v12, v6, v10

    .line 136
    .line 137
    if-nez v12, :cond_d

    .line 138
    .line 139
    and-int/lit8 v12, v7, 0x10

    .line 140
    .line 141
    move-wide/from16 v14, p5

    .line 142
    .line 143
    if-nez v12, :cond_c

    .line 144
    .line 145
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_c

    .line 150
    .line 151
    const/16 v12, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/16 v12, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v12

    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move-wide/from16 v14, p5

    .line 159
    .line 160
    :goto_9
    const/high16 v22, 0x70000

    .line 161
    .line 162
    and-int v12, v6, v22

    .line 163
    .line 164
    if-nez v12, :cond_10

    .line 165
    .line 166
    and-int/lit8 v12, v7, 0x20

    .line 167
    .line 168
    if-nez v12, :cond_e

    .line 169
    .line 170
    move-object/from16 v12, p7

    .line 171
    .line 172
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_f

    .line 177
    .line 178
    const/high16 v16, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    move-object/from16 v12, p7

    .line 182
    .line 183
    :cond_f
    const/high16 v16, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v1, v1, v16

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    move-object/from16 v12, p7

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v23, v7, 0x40

    .line 191
    .line 192
    if-eqz v23, :cond_11

    .line 193
    .line 194
    const/high16 v16, 0x180000

    .line 195
    .line 196
    or-int v1, v1, v16

    .line 197
    .line 198
    move-object/from16 v10, p8

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    const/high16 v16, 0x380000

    .line 202
    .line 203
    and-int v16, v6, v16

    .line 204
    .line 205
    move-object/from16 v10, p8

    .line 206
    .line 207
    if-nez v16, :cond_13

    .line 208
    .line 209
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_12

    .line 214
    .line 215
    const/high16 v16, 0x100000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    const/high16 v16, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v1, v1, v16

    .line 221
    .line 222
    :cond_13
    :goto_d
    and-int/lit16 v0, v7, 0x80

    .line 223
    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    const/high16 v0, 0xc00000

    .line 227
    .line 228
    :goto_e
    or-int/2addr v1, v0

    .line 229
    goto :goto_f

    .line 230
    :cond_14
    const/high16 v0, 0x1c00000

    .line 231
    .line 232
    and-int/2addr v0, v6

    .line 233
    if-nez v0, :cond_16

    .line 234
    .line 235
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    const/high16 v0, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    const/high16 v0, 0x400000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    :goto_f
    const v0, 0x16db6db

    .line 248
    .line 249
    .line 250
    and-int/2addr v0, v1

    .line 251
    const v3, 0x492492

    .line 252
    .line 253
    .line 254
    if-ne v0, v3, :cond_18

    .line 255
    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_17

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v24, v4

    .line 269
    .line 270
    move-object v3, v5

    .line 271
    move-wide v4, v8

    .line 272
    move-object v9, v10

    .line 273
    move-object v8, v12

    .line 274
    move-wide v6, v14

    .line 275
    goto/16 :goto_15

    .line 276
    .line 277
    :cond_18
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v6, 0x1

    .line 281
    .line 282
    const v3, -0x70001

    .line 283
    .line 284
    .line 285
    const v16, -0xe001

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_1e

    .line 289
    .line 290
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v7, 0x4

    .line 301
    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    and-int/lit16 v1, v1, -0x381

    .line 305
    .line 306
    :cond_1a
    and-int/lit8 v0, v7, 0x8

    .line 307
    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    and-int/lit16 v1, v1, -0x1c01

    .line 311
    .line 312
    :cond_1b
    and-int/lit8 v0, v7, 0x10

    .line 313
    .line 314
    if-eqz v0, :cond_1c

    .line 315
    .line 316
    and-int v1, v1, v16

    .line 317
    .line 318
    :cond_1c
    and-int/lit8 v0, v7, 0x20

    .line 319
    .line 320
    if-eqz v0, :cond_1d

    .line 321
    .line 322
    and-int/2addr v1, v3

    .line 323
    :cond_1d
    move-object/from16 v17, p1

    .line 324
    .line 325
    move v2, v1

    .line 326
    move-object/from16 v18, v5

    .line 327
    .line 328
    move-wide/from16 v19, v8

    .line 329
    .line 330
    move-object v3, v10

    .line 331
    move-object v5, v12

    .line 332
    move-wide v0, v14

    .line 333
    goto/16 :goto_14

    .line 334
    .line 335
    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_1f
    move-object/from16 v0, p1

    .line 341
    .line 342
    :goto_12
    and-int/lit8 v2, v7, 0x4

    .line 343
    .line 344
    const/4 v3, 0x6

    .line 345
    if-eqz v2, :cond_20

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 348
    .line 349
    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    and-int/lit16 v1, v1, -0x381

    .line 354
    .line 355
    move-object v5, v2

    .line 356
    :cond_20
    and-int/lit8 v2, v7, 0x8

    .line 357
    .line 358
    if-eqz v2, :cond_21

    .line 359
    .line 360
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 361
    .line 362
    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    and-int/lit16 v1, v1, -0x1c01

    .line 367
    .line 368
    move-wide v8, v2

    .line 369
    :cond_21
    and-int/lit8 v2, v7, 0x10

    .line 370
    .line 371
    if-eqz v2, :cond_22

    .line 372
    .line 373
    shr-int/lit8 v2, v1, 0x9

    .line 374
    .line 375
    and-int/lit8 v2, v2, 0xe

    .line 376
    .line 377
    invoke-static {v8, v9, v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    and-int v1, v1, v16

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_22
    move-wide v2, v14

    .line 385
    :goto_13
    and-int/lit8 v14, v7, 0x20

    .line 386
    .line 387
    if-eqz v14, :cond_23

    .line 388
    .line 389
    sget-object v14, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 390
    .line 391
    const/16 v20, 0x6000

    .line 392
    .line 393
    const/16 v21, 0xf

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v19, v4

    .line 403
    .line 404
    invoke-virtual/range {v14 .. v21}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const v14, -0x70001

    .line 409
    .line 410
    .line 411
    and-int/2addr v1, v14

    .line 412
    :cond_23
    if-eqz v23, :cond_25

    .line 413
    .line 414
    const v10, -0x1d58f75c

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 425
    .line 426
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    if-ne v10, v14, :cond_24

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    .line 441
    .line 442
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 443
    .line 444
    :cond_25
    move-object/from16 v17, v0

    .line 445
    .line 446
    move-object/from16 v18, v5

    .line 447
    .line 448
    move-wide/from16 v19, v8

    .line 449
    .line 450
    move-object v5, v12

    .line 451
    move-wide/from16 v26, v2

    .line 452
    .line 453
    move v2, v1

    .line 454
    move-wide/from16 v0, v26

    .line 455
    .line 456
    move-object v3, v10

    .line 457
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_26

    .line 465
    .line 466
    const/4 v8, -0x1

    .line 467
    const-string v9, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:93)"

    .line 468
    .line 469
    const v10, -0x2b9d3889

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_26
    shr-int/lit8 v8, v2, 0x12

    .line 476
    .line 477
    and-int/lit8 v8, v8, 0xe

    .line 478
    .line 479
    shr-int/lit8 v9, v2, 0xc

    .line 480
    .line 481
    and-int/lit8 v9, v9, 0x70

    .line 482
    .line 483
    or-int/2addr v9, v8

    .line 484
    invoke-virtual {v5, v3, v4, v9}, Landroidx/compose/material3/FloatingActionButtonElevation;->tonalElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    .line 493
    .line 494
    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual {v5, v3, v4, v9}, Landroidx/compose/material3/FloatingActionButtonElevation;->shadowElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 507
    .line 508
    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    new-instance v10, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    .line 513
    .line 514
    invoke-direct {v10, v0, v1, v11, v2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLc6/n;I)V

    .line 515
    .line 516
    .line 517
    const v12, 0x4a770e02    # 4047744.5f

    .line 518
    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    invoke-static {v4, v12, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    and-int/lit8 v10, v2, 0x7e

    .line 526
    .line 527
    shl-int/lit8 v14, v2, 0x3

    .line 528
    .line 529
    and-int/lit16 v15, v14, 0x1c00

    .line 530
    .line 531
    or-int/2addr v10, v15

    .line 532
    const v15, 0xe000

    .line 533
    .line 534
    .line 535
    and-int/2addr v15, v14

    .line 536
    or-int/2addr v10, v15

    .line 537
    and-int v14, v14, v22

    .line 538
    .line 539
    or-int/2addr v10, v14

    .line 540
    const/high16 v14, 0x70000000

    .line 541
    .line 542
    shl-int/lit8 v2, v2, 0x9

    .line 543
    .line 544
    and-int/2addr v2, v14

    .line 545
    or-int v14, v10, v2

    .line 546
    .line 547
    const/4 v15, 0x6

    .line 548
    const/16 v16, 0x104

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    move-wide/from16 v21, v0

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object/from16 v1, v17

    .line 557
    .line 558
    move-object/from16 v23, v3

    .line 559
    .line 560
    move-object/from16 v3, v18

    .line 561
    .line 562
    move-object/from16 v24, v4

    .line 563
    .line 564
    move-object/from16 v25, v5

    .line 565
    .line 566
    move-wide/from16 v4, v19

    .line 567
    .line 568
    move-wide/from16 v6, v21

    .line 569
    .line 570
    move-object/from16 v11, v23

    .line 571
    .line 572
    move-object/from16 v13, v24

    .line 573
    .line 574
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;III)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_27

    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 584
    .line 585
    .line 586
    :cond_27
    move-object/from16 v2, v17

    .line 587
    .line 588
    move-object/from16 v3, v18

    .line 589
    .line 590
    move-wide/from16 v4, v19

    .line 591
    .line 592
    move-wide/from16 v6, v21

    .line 593
    .line 594
    move-object/from16 v9, v23

    .line 595
    .line 596
    move-object/from16 v8, v25

    .line 597
    .line 598
    :goto_15
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    if-nez v13, :cond_28

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_28
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    .line 606
    .line 607
    move-object v0, v14

    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-object/from16 v10, p9

    .line 611
    .line 612
    move/from16 v11, p11

    .line 613
    .line 614
    move/from16 v12, p12

    .line 615
    .line 616
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 620
    .line 621
    .line 622
    :goto_16
    return-void
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

.method public static final LargeFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x62663aa8

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

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
    and-int/lit8 v2, v12, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v3, v15, 0x70

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v4

    .line 78
    :goto_3
    and-int/lit16 v4, v15, 0x380

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    and-int/lit8 v4, v12, 0x4

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v4, p2

    .line 98
    .line 99
    :cond_7
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v4, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit16 v5, v15, 0x1c00

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    and-int/lit8 v5, v12, 0x8

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    move-wide/from16 v5, p3

    .line 114
    .line 115
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-wide/from16 v5, p3

    .line 125
    .line 126
    :cond_a
    const/16 v7, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v7

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-wide/from16 v5, p3

    .line 131
    .line 132
    :goto_7
    const v7, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v7, v15

    .line 136
    if-nez v7, :cond_e

    .line 137
    .line 138
    and-int/lit8 v7, v12, 0x10

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    move-wide/from16 v7, p5

    .line 143
    .line 144
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    const/16 v9, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-wide/from16 v7, p5

    .line 154
    .line 155
    :cond_d
    const/16 v9, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v9

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-wide/from16 v7, p5

    .line 160
    .line 161
    :goto_9
    const/high16 v9, 0x70000

    .line 162
    .line 163
    and-int/2addr v9, v15

    .line 164
    if-nez v9, :cond_11

    .line 165
    .line 166
    and-int/lit8 v9, v12, 0x20

    .line 167
    .line 168
    if-nez v9, :cond_f

    .line 169
    .line 170
    move-object/from16 v9, p7

    .line 171
    .line 172
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    const/high16 v10, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-object/from16 v9, p7

    .line 182
    .line 183
    :cond_10
    const/high16 v10, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v1, v10

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object/from16 v9, p7

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v10, v12, 0x40

    .line 190
    .line 191
    if-eqz v10, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x180000

    .line 194
    .line 195
    or-int v1, v1, v16

    .line 196
    .line 197
    move-object/from16 v0, p8

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    const/high16 v16, 0x380000

    .line 201
    .line 202
    and-int v16, v15, v16

    .line 203
    .line 204
    move-object/from16 v0, p8

    .line 205
    .line 206
    if-nez v16, :cond_14

    .line 207
    .line 208
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_13

    .line 213
    .line 214
    const/high16 v17, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v17, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v1, v1, v17

    .line 220
    .line 221
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    const/high16 v0, 0xc00000

    .line 226
    .line 227
    :goto_e
    or-int/2addr v1, v0

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/high16 v0, 0x1c00000

    .line 230
    .line 231
    and-int/2addr v0, v15

    .line 232
    if-nez v0, :cond_17

    .line 233
    .line 234
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    const/high16 v0, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v0, 0x400000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 247
    .line 248
    .line 249
    and-int/2addr v0, v1

    .line 250
    const v3, 0x492492

    .line 251
    .line 252
    .line 253
    if-ne v0, v3, :cond_19

    .line 254
    .line 255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object v3, v4

    .line 268
    move-wide v4, v5

    .line 269
    move-wide v6, v7

    .line 270
    move-object v8, v9

    .line 271
    move-object/from16 v26, v11

    .line 272
    .line 273
    move-object/from16 v9, p8

    .line 274
    .line 275
    goto/16 :goto_18

    .line 276
    .line 277
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v15, 0x1

    .line 281
    .line 282
    const v17, -0x70001

    .line 283
    .line 284
    .line 285
    const v3, -0xe001

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_1f

    .line 289
    .line 290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v12, 0x4

    .line 301
    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    and-int/lit16 v1, v1, -0x381

    .line 305
    .line 306
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    and-int/lit16 v1, v1, -0x1c01

    .line 311
    .line 312
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 313
    .line 314
    if-eqz v0, :cond_1d

    .line 315
    .line 316
    and-int/2addr v1, v3

    .line 317
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    and-int v1, v1, v17

    .line 322
    .line 323
    :cond_1e
    move-object/from16 v17, p1

    .line 324
    .line 325
    move-object/from16 v24, p8

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    move-wide/from16 v22, v5

    .line 330
    .line 331
    move-wide/from16 v19, v7

    .line 332
    .line 333
    :goto_11
    move-object/from16 v21, v9

    .line 334
    .line 335
    goto/16 :goto_17

    .line 336
    .line 337
    :cond_1f
    :goto_12
    if-eqz v2, :cond_20

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_20
    move-object/from16 v0, p1

    .line 343
    .line 344
    :goto_13
    and-int/lit8 v2, v12, 0x4

    .line 345
    .line 346
    const/4 v3, 0x6

    .line 347
    if-eqz v2, :cond_21

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 350
    .line 351
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getLargeShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    and-int/lit16 v1, v1, -0x381

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_21
    move-object/from16 v18, v4

    .line 361
    .line 362
    :goto_14
    and-int/lit8 v2, v12, 0x8

    .line 363
    .line 364
    if-eqz v2, :cond_22

    .line 365
    .line 366
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 367
    .line 368
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    and-int/lit16 v1, v1, -0x1c01

    .line 373
    .line 374
    move-wide v5, v2

    .line 375
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 376
    .line 377
    if-eqz v2, :cond_23

    .line 378
    .line 379
    shr-int/lit8 v2, v1, 0x9

    .line 380
    .line 381
    and-int/lit8 v2, v2, 0xe

    .line 382
    .line 383
    invoke-static {v5, v6, v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    const v4, -0xe001

    .line 388
    .line 389
    .line 390
    and-int/2addr v1, v4

    .line 391
    move/from16 v21, v1

    .line 392
    .line 393
    move-wide/from16 v19, v2

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_23
    move/from16 v21, v1

    .line 397
    .line 398
    move-wide/from16 v19, v7

    .line 399
    .line 400
    :goto_15
    and-int/lit8 v1, v12, 0x20

    .line 401
    .line 402
    if-eqz v1, :cond_24

    .line 403
    .line 404
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 405
    .line 406
    const/16 v7, 0x6000

    .line 407
    .line 408
    const/16 v8, 0xf

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    move-wide/from16 v22, v5

    .line 415
    .line 416
    move v5, v9

    .line 417
    move-object v6, v11

    .line 418
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    and-int v2, v21, v17

    .line 423
    .line 424
    move-object v9, v1

    .line 425
    move v1, v2

    .line 426
    goto :goto_16

    .line 427
    :cond_24
    move-wide/from16 v22, v5

    .line 428
    .line 429
    move/from16 v1, v21

    .line 430
    .line 431
    :goto_16
    if-eqz v10, :cond_26

    .line 432
    .line 433
    const v2, -0x1d58f75c

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-ne v2, v3, :cond_25

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    .line 460
    .line 461
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 462
    .line 463
    move-object/from16 v17, v0

    .line 464
    .line 465
    move-object/from16 v24, v2

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_26
    move-object/from16 v24, p8

    .line 470
    .line 471
    move-object/from16 v17, v0

    .line 472
    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_27

    .line 483
    .line 484
    const/4 v0, -0x1

    .line 485
    const-string v2, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:213)"

    .line 486
    .line 487
    const v3, -0x62663aa8

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_27
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerWidth-D9Ej5fM()F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/16 v3, 0xc

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    move-object/from16 p1, v17

    .line 509
    .line 510
    move/from16 p2, v2

    .line 511
    .line 512
    move/from16 p3, v0

    .line 513
    .line 514
    move/from16 p4, v5

    .line 515
    .line 516
    move/from16 p5, v6

    .line 517
    .line 518
    move/from16 p6, v3

    .line 519
    .line 520
    move-object/from16 p7, v4

    .line 521
    .line 522
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const v0, 0x1ffff8e

    .line 527
    .line 528
    .line 529
    and-int v16, v1, v0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object v1, v2

    .line 536
    move-object/from16 v2, v18

    .line 537
    .line 538
    move-wide/from16 v3, v22

    .line 539
    .line 540
    move-wide/from16 v5, v19

    .line 541
    .line 542
    move-object/from16 v7, v21

    .line 543
    .line 544
    move-object/from16 v8, v24

    .line 545
    .line 546
    move-object/from16 v9, p9

    .line 547
    .line 548
    move-object v10, v11

    .line 549
    move-object/from16 v26, v11

    .line 550
    .line 551
    move/from16 v11, v16

    .line 552
    .line 553
    move/from16 v12, v25

    .line 554
    .line 555
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_28

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 565
    .line 566
    .line 567
    :cond_28
    move-object/from16 v2, v17

    .line 568
    .line 569
    move-object/from16 v3, v18

    .line 570
    .line 571
    move-wide/from16 v6, v19

    .line 572
    .line 573
    move-object/from16 v8, v21

    .line 574
    .line 575
    move-wide/from16 v4, v22

    .line 576
    .line 577
    move-object/from16 v9, v24

    .line 578
    .line 579
    :goto_18
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    if-nez v12, :cond_29

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_29
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$2;

    .line 587
    .line 588
    move-object v0, v11

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object/from16 v10, p9

    .line 592
    .line 593
    move-object v13, v11

    .line 594
    move/from16 v11, p11

    .line 595
    .line 596
    move-object v14, v12

    .line 597
    move/from16 v12, p12

    .line 598
    .line 599
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;II)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 603
    .line 604
    .line 605
    :goto_19
    return-void
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

.method public static final SmallFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x561d1c0c

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

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
    and-int/lit8 v2, v12, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v3, v15, 0x70

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v4

    .line 78
    :goto_3
    and-int/lit16 v4, v15, 0x380

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    and-int/lit8 v4, v12, 0x4

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v4, p2

    .line 98
    .line 99
    :cond_7
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v4, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit16 v5, v15, 0x1c00

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    and-int/lit8 v5, v12, 0x8

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    move-wide/from16 v5, p3

    .line 114
    .line 115
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-wide/from16 v5, p3

    .line 125
    .line 126
    :cond_a
    const/16 v7, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v7

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-wide/from16 v5, p3

    .line 131
    .line 132
    :goto_7
    const v7, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v7, v15

    .line 136
    if-nez v7, :cond_e

    .line 137
    .line 138
    and-int/lit8 v7, v12, 0x10

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    move-wide/from16 v7, p5

    .line 143
    .line 144
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    const/16 v9, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-wide/from16 v7, p5

    .line 154
    .line 155
    :cond_d
    const/16 v9, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v9

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-wide/from16 v7, p5

    .line 160
    .line 161
    :goto_9
    const/high16 v9, 0x70000

    .line 162
    .line 163
    and-int/2addr v9, v15

    .line 164
    if-nez v9, :cond_11

    .line 165
    .line 166
    and-int/lit8 v9, v12, 0x20

    .line 167
    .line 168
    if-nez v9, :cond_f

    .line 169
    .line 170
    move-object/from16 v9, p7

    .line 171
    .line 172
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    const/high16 v10, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-object/from16 v9, p7

    .line 182
    .line 183
    :cond_10
    const/high16 v10, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v1, v10

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object/from16 v9, p7

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v10, v12, 0x40

    .line 190
    .line 191
    if-eqz v10, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x180000

    .line 194
    .line 195
    or-int v1, v1, v16

    .line 196
    .line 197
    move-object/from16 v0, p8

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    const/high16 v16, 0x380000

    .line 201
    .line 202
    and-int v16, v15, v16

    .line 203
    .line 204
    move-object/from16 v0, p8

    .line 205
    .line 206
    if-nez v16, :cond_14

    .line 207
    .line 208
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_13

    .line 213
    .line 214
    const/high16 v17, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v17, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v1, v1, v17

    .line 220
    .line 221
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    const/high16 v0, 0xc00000

    .line 226
    .line 227
    :goto_e
    or-int/2addr v1, v0

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/high16 v0, 0x1c00000

    .line 230
    .line 231
    and-int/2addr v0, v15

    .line 232
    if-nez v0, :cond_17

    .line 233
    .line 234
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    const/high16 v0, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v0, 0x400000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 247
    .line 248
    .line 249
    and-int/2addr v0, v1

    .line 250
    const v3, 0x492492

    .line 251
    .line 252
    .line 253
    if-ne v0, v3, :cond_19

    .line 254
    .line 255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object v3, v4

    .line 268
    move-wide v4, v5

    .line 269
    move-wide v6, v7

    .line 270
    move-object v8, v9

    .line 271
    move-object/from16 v26, v11

    .line 272
    .line 273
    move-object/from16 v9, p8

    .line 274
    .line 275
    goto/16 :goto_18

    .line 276
    .line 277
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v15, 0x1

    .line 281
    .line 282
    const v17, -0x70001

    .line 283
    .line 284
    .line 285
    const v3, -0xe001

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_1f

    .line 289
    .line 290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v12, 0x4

    .line 301
    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    and-int/lit16 v1, v1, -0x381

    .line 305
    .line 306
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    and-int/lit16 v1, v1, -0x1c01

    .line 311
    .line 312
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 313
    .line 314
    if-eqz v0, :cond_1d

    .line 315
    .line 316
    and-int/2addr v1, v3

    .line 317
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    and-int v1, v1, v17

    .line 322
    .line 323
    :cond_1e
    move-object/from16 v17, p1

    .line 324
    .line 325
    move-object/from16 v24, p8

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    move-wide/from16 v22, v5

    .line 330
    .line 331
    move-wide/from16 v19, v7

    .line 332
    .line 333
    :goto_11
    move-object/from16 v21, v9

    .line 334
    .line 335
    goto/16 :goto_17

    .line 336
    .line 337
    :cond_1f
    :goto_12
    if-eqz v2, :cond_20

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_20
    move-object/from16 v0, p1

    .line 343
    .line 344
    :goto_13
    and-int/lit8 v2, v12, 0x4

    .line 345
    .line 346
    const/4 v3, 0x6

    .line 347
    if-eqz v2, :cond_21

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 350
    .line 351
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getSmallShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    and-int/lit16 v1, v1, -0x381

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_21
    move-object/from16 v18, v4

    .line 361
    .line 362
    :goto_14
    and-int/lit8 v2, v12, 0x8

    .line 363
    .line 364
    if-eqz v2, :cond_22

    .line 365
    .line 366
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 367
    .line 368
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    and-int/lit16 v1, v1, -0x1c01

    .line 373
    .line 374
    move-wide v5, v2

    .line 375
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 376
    .line 377
    if-eqz v2, :cond_23

    .line 378
    .line 379
    shr-int/lit8 v2, v1, 0x9

    .line 380
    .line 381
    and-int/lit8 v2, v2, 0xe

    .line 382
    .line 383
    invoke-static {v5, v6, v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    const v4, -0xe001

    .line 388
    .line 389
    .line 390
    and-int/2addr v1, v4

    .line 391
    move/from16 v21, v1

    .line 392
    .line 393
    move-wide/from16 v19, v2

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_23
    move/from16 v21, v1

    .line 397
    .line 398
    move-wide/from16 v19, v7

    .line 399
    .line 400
    :goto_15
    and-int/lit8 v1, v12, 0x20

    .line 401
    .line 402
    if-eqz v1, :cond_24

    .line 403
    .line 404
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 405
    .line 406
    const/16 v7, 0x6000

    .line 407
    .line 408
    const/16 v8, 0xf

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    move-wide/from16 v22, v5

    .line 415
    .line 416
    move v5, v9

    .line 417
    move-object v6, v11

    .line 418
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    and-int v2, v21, v17

    .line 423
    .line 424
    move-object v9, v1

    .line 425
    move v1, v2

    .line 426
    goto :goto_16

    .line 427
    :cond_24
    move-wide/from16 v22, v5

    .line 428
    .line 429
    move/from16 v1, v21

    .line 430
    .line 431
    :goto_16
    if-eqz v10, :cond_26

    .line 432
    .line 433
    const v2, -0x1d58f75c

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-ne v2, v3, :cond_25

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    .line 460
    .line 461
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 462
    .line 463
    move-object/from16 v17, v0

    .line 464
    .line 465
    move-object/from16 v24, v2

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_26
    move-object/from16 v24, p8

    .line 470
    .line 471
    move-object/from16 v17, v0

    .line 472
    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_27

    .line 483
    .line 484
    const/4 v0, -0x1

    .line 485
    const-string v2, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:161)"

    .line 486
    .line 487
    const v3, 0x561d1c0c

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_27
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmallTokens;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerWidth-D9Ej5fM()F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/16 v3, 0xc

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    move-object/from16 p1, v17

    .line 509
    .line 510
    move/from16 p2, v2

    .line 511
    .line 512
    move/from16 p3, v0

    .line 513
    .line 514
    move/from16 p4, v5

    .line 515
    .line 516
    move/from16 p5, v6

    .line 517
    .line 518
    move/from16 p6, v3

    .line 519
    .line 520
    move-object/from16 p7, v4

    .line 521
    .line 522
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const v0, 0x1ffff8e

    .line 527
    .line 528
    .line 529
    and-int v16, v1, v0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object v1, v2

    .line 536
    move-object/from16 v2, v18

    .line 537
    .line 538
    move-wide/from16 v3, v22

    .line 539
    .line 540
    move-wide/from16 v5, v19

    .line 541
    .line 542
    move-object/from16 v7, v21

    .line 543
    .line 544
    move-object/from16 v8, v24

    .line 545
    .line 546
    move-object/from16 v9, p9

    .line 547
    .line 548
    move-object v10, v11

    .line 549
    move-object/from16 v26, v11

    .line 550
    .line 551
    move/from16 v11, v16

    .line 552
    .line 553
    move/from16 v12, v25

    .line 554
    .line 555
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_28

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 565
    .line 566
    .line 567
    :cond_28
    move-object/from16 v2, v17

    .line 568
    .line 569
    move-object/from16 v3, v18

    .line 570
    .line 571
    move-wide/from16 v6, v19

    .line 572
    .line 573
    move-object/from16 v8, v21

    .line 574
    .line 575
    move-wide/from16 v4, v22

    .line 576
    .line 577
    move-object/from16 v9, v24

    .line 578
    .line 579
    :goto_18
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    if-nez v12, :cond_29

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_29
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;

    .line 587
    .line 588
    move-object v0, v11

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object/from16 v10, p9

    .line 592
    .line 593
    move-object v13, v11

    .line 594
    move/from16 v11, p11

    .line 595
    .line 596
    move-object v14, v12

    .line 597
    move/from16 v12, p12

    .line 598
    .line 599
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;II)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 603
    .line 604
    .line 605
    :goto_19
    return-void
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

.method public static final synthetic access$getExtendedFabCollapseAnimation$p()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getExtendedFabEndIconPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

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

.method public static final synthetic access$getExtendedFabExpandAnimation$p()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getExtendedFabMinimumWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

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

.method public static final synthetic access$getExtendedFabStartIconPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

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

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

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
