.class Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Arc"
.end annotation


# static fields
.field private static final EPSILON:D = 0.001

.field private static final TAG:Ljava/lang/String; = "Arc"

.field private static sOurPercent:[D


# instance fields
.field mArcDistance:D

.field mArcVelocity:D

.field mEllipseA:D

.field mEllipseB:D

.field mEllipseCenterX:D

.field mEllipseCenterY:D

.field mLinear:Z

.field mLut:[D

.field mOneOverDeltaTime:D

.field mTime1:D

.field mTime2:D

.field mTmpCosAngle:D

.field mTmpSinAngle:D

.field mVertical:Z

.field mX1:D

.field mX2:D

.field mY1:D

.field mY2:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 6
    .line 7
    return-void
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

.method constructor <init>(IDDDDDD)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v7, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 22
    .line 23
    sub-double v14, v10, v5

    .line 24
    .line 25
    sub-double v10, v12, v7

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v0, v12, :cond_4

    .line 29
    .line 30
    const/4 v13, 0x4

    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    if-eq v0, v13, :cond_2

    .line 34
    .line 35
    const/4 v13, 0x5

    .line 36
    if-eq v0, v13, :cond_0

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    iput-boolean v13, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    cmpg-double v16, v10, v17

    .line 44
    .line 45
    if-gez v16, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    :cond_1
    iput-boolean v13, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v13, 0x0

    .line 52
    cmpl-double v16, v10, v17

    .line 53
    .line 54
    if-lez v16, :cond_3

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    :cond_3
    iput-boolean v13, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iput-boolean v12, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 61
    .line 62
    :goto_0
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 63
    .line 64
    iput-wide v3, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 65
    .line 66
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    sub-double v1, v3, v1

    .line 69
    .line 70
    div-double v1, v16, v1

    .line 71
    .line 72
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    iput-boolean v12, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 78
    .line 79
    :cond_5
    iget-boolean v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 80
    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v4, v0, v2

    .line 93
    .line 94
    if-ltz v4, :cond_b

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmpg-double v4, v0, v2

    .line 101
    .line 102
    if-gez v4, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v0, 0x65

    .line 106
    .line 107
    new-array v0, v0, [D

    .line 108
    .line 109
    iput-object v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 110
    .line 111
    iget-boolean v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v2, 0x1

    .line 119
    :goto_1
    int-to-double v2, v2

    .line 120
    mul-double v14, v14, v2

    .line 121
    .line 122
    iput-wide v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v12, -0x1

    .line 128
    :goto_2
    int-to-double v1, v12

    .line 129
    mul-double v10, v10, v1

    .line 130
    .line 131
    iput-wide v10, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    move-wide/from16 v1, p10

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-wide v1, v5

    .line 139
    :goto_3
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    move-wide v0, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move-wide/from16 v0, p12

    .line 146
    .line 147
    :goto_4
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-wide/from16 v1, p6

    .line 152
    .line 153
    move-wide/from16 v3, p8

    .line 154
    .line 155
    move-wide/from16 v5, p10

    .line 156
    .line 157
    move-wide/from16 v7, p12

    .line 158
    .line 159
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->buildTable(DDDD)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 163
    .line 164
    iget-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 165
    .line 166
    mul-double v0, v0, v2

    .line 167
    .line 168
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    :goto_5
    iput-boolean v12, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 172
    .line 173
    iput-wide v5, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 174
    .line 175
    move-wide/from16 v0, p10

    .line 176
    .line 177
    move-wide v2, v10

    .line 178
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 179
    .line 180
    iput-wide v7, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 181
    .line 182
    move-wide/from16 v0, p12

    .line 183
    .line 184
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 185
    .line 186
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 191
    .line 192
    iget-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 193
    .line 194
    mul-double v0, v0, v4

    .line 195
    .line 196
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 197
    .line 198
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 199
    .line 200
    iget-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 201
    .line 202
    sub-double v6, v0, v4

    .line 203
    .line 204
    div-double/2addr v14, v6

    .line 205
    iput-wide v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 206
    .line 207
    sub-double/2addr v0, v4

    .line 208
    div-double v10, v2, v0

    .line 209
    .line 210
    iput-wide v10, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 211
    .line 212
    return-void
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
.end method

.method private buildTable(DDDD)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-double v1, p5, p1

    .line 4
    .line 5
    sub-double v3, p3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 15
    .line 16
    array-length v7, v15

    .line 17
    if-ge v8, v7, :cond_1

    .line 18
    .line 19
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    int-to-double v5, v8

    .line 25
    mul-double v5, v5, v16

    .line 26
    .line 27
    array-length v7, v15

    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    move-wide/from16 p4, v9

    .line 31
    .line 32
    int-to-double v9, v7

    .line 33
    div-double/2addr v5, v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-double v9, v9, v1

    .line 47
    .line 48
    mul-double v5, v5, v3

    .line 49
    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    sub-double v11, v9, v11

    .line 53
    .line 54
    sub-double v13, v5, v13

    .line 55
    .line 56
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    move-wide/from16 v13, p4

    .line 61
    .line 62
    add-double/2addr v11, v13

    .line 63
    sget-object v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 64
    .line 65
    aput-wide v11, v7, v8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-wide/from16 v13, p4

    .line 69
    .line 70
    move-wide v11, v13

    .line 71
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    move-wide v13, v5

    .line 74
    move-wide/from16 v18, v9

    .line 75
    .line 76
    move-wide v9, v11

    .line 77
    move-wide/from16 v11, v18

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-wide v13, v9

    .line 81
    iput-wide v13, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    if-ge v1, v3, :cond_2

    .line 88
    .line 89
    aget-wide v3, v2, v1

    .line 90
    .line 91
    div-double/2addr v3, v13

    .line 92
    aput-wide v3, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    if-ge v7, v2, :cond_5

    .line 102
    .line 103
    int-to-double v2, v7

    .line 104
    array-length v1, v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    int-to-double v4, v1

    .line 108
    div-double/2addr v2, v4

    .line 109
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ltz v1, :cond_3

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 118
    .line 119
    int-to-double v3, v1

    .line 120
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 121
    .line 122
    array-length v1, v1

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    int-to-double v5, v1

    .line 126
    div-double/2addr v3, v5

    .line 127
    aput-wide v3, v2, v7

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/4 v4, -0x1

    .line 133
    if-ne v1, v4, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    aput-wide v4, v1, v7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    neg-int v1, v1

    .line 145
    add-int/lit8 v6, v1, -0x2

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    int-to-double v8, v6

    .line 150
    sget-object v10, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 151
    .line 152
    aget-wide v11, v10, v6

    .line 153
    .line 154
    sub-double/2addr v2, v11

    .line 155
    aget-wide v13, v10, v1

    .line 156
    .line 157
    sub-double/2addr v13, v11

    .line 158
    div-double/2addr v2, v13

    .line 159
    add-double/2addr v8, v2

    .line 160
    array-length v1, v10

    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    int-to-double v1, v1

    .line 164
    div-double/2addr v8, v1

    .line 165
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 166
    .line 167
    aput-wide v8, v1, v7

    .line 168
    .line 169
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    return-void
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
.end method


# virtual methods
.method getDX()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v4, v2

    .line 21
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    neg-double v0, v0

    .line 26
    :cond_0
    mul-double v0, v0, v4

    .line 27
    .line 28
    return-wide v0
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

.method getDY()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    div-double/2addr v4, v0

    .line 21
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    neg-double v0, v2

    .line 26
    mul-double v0, v0, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-double v0, v2, v4

    .line 30
    .line 31
    :goto_0
    return-wide v0
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

.method public getLinearDX(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 2
    .line 3
    return-wide p1
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

.method public getLinearDY(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 2
    .line 3
    return-wide p1
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

.method public getLinearX(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double p1, p1, v2

    .line 14
    .line 15
    add-double/2addr v0, p1

    .line 16
    return-wide v0
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

.method public getLinearY(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double p1, p1, v2

    .line 14
    .line 15
    add-double/2addr v0, p1

    .line 16
    return-wide v0
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

.method getX()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 6
    .line 7
    mul-double v2, v2, v4

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    return-wide v0
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

.method getY()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 6
    .line 7
    mul-double v2, v2, v4

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    return-wide v0
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

.method lookup(D)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    mul-double p1, p1, v1

    .line 22
    .line 23
    double-to-int v1, p1

    .line 24
    int-to-double v2, v1

    .line 25
    sub-double/2addr p1, v2

    .line 26
    aget-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aget-wide v4, v0, v1

    .line 31
    .line 32
    sub-double/2addr v4, v2

    .line 33
    mul-double p1, p1, v4

    .line 34
    .line 35
    add-double/2addr v2, p1

    .line 36
    return-wide v2
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
.end method

.method setPoint(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 14
    .line 15
    mul-double v0, v0, p1

    .line 16
    .line 17
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->lookup(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double v0, v0, p1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 39
    .line 40
    return-void
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
.end method
