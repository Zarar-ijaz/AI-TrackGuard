.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/16 v3, 0x64

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v5, v3

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    sub-float v6, v3, v0

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v6, v7

    .line 38
    add-float/2addr v6, v0

    .line 39
    const/high16 v8, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float v9, v6, v8

    .line 42
    .line 43
    sub-float v10, v4, v6

    .line 44
    .line 45
    mul-float v9, v9, v10

    .line 46
    .line 47
    const v11, 0x3e333333    # 0.175f

    .line 48
    .line 49
    .line 50
    mul-float v12, v10, v11

    .line 51
    .line 52
    const v13, 0x3eb33334    # 0.35000002f

    .line 53
    .line 54
    .line 55
    mul-float v14, v6, v13

    .line 56
    .line 57
    add-float/2addr v12, v14

    .line 58
    mul-float v12, v12, v9

    .line 59
    .line 60
    mul-float v14, v6, v6

    .line 61
    .line 62
    mul-float v14, v14, v6

    .line 63
    .line 64
    add-float/2addr v12, v14

    .line 65
    sub-float v15, v12, v5

    .line 66
    .line 67
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    float-to-double v7, v15

    .line 72
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v15, v7, v17

    .line 78
    .line 79
    if-ltz v15, :cond_1

    .line 80
    .line 81
    cmpl-float v7, v12, v5

    .line 82
    .line 83
    if-lez v7, :cond_0

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v0, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 90
    .line 91
    const/high16 v7, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float v10, v10, v7

    .line 94
    .line 95
    add-float/2addr v10, v6

    .line 96
    mul-float v9, v9, v10

    .line 97
    .line 98
    add-float/2addr v9, v14

    .line 99
    aput v9, v3, v2

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_2
    sub-float v6, v3, v1

    .line 104
    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v6, v8

    .line 108
    add-float/2addr v6, v1

    .line 109
    const/high16 v9, 0x40400000    # 3.0f

    .line 110
    .line 111
    mul-float v10, v6, v9

    .line 112
    .line 113
    sub-float v12, v4, v6

    .line 114
    .line 115
    mul-float v10, v10, v12

    .line 116
    .line 117
    mul-float v14, v12, v7

    .line 118
    .line 119
    add-float/2addr v14, v6

    .line 120
    mul-float v14, v14, v10

    .line 121
    .line 122
    mul-float v15, v6, v6

    .line 123
    .line 124
    mul-float v15, v15, v6

    .line 125
    .line 126
    add-float/2addr v14, v15

    .line 127
    sub-float v16, v14, v5

    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    float-to-double v8, v7

    .line 134
    cmpg-double v7, v8, v17

    .line 135
    .line 136
    if-ltz v7, :cond_3

    .line 137
    .line 138
    cmpl-float v7, v14, v5

    .line 139
    .line 140
    if-lez v7, :cond_2

    .line 141
    .line 142
    move v3, v6

    .line 143
    :goto_3
    const/high16 v7, 0x3f000000    # 0.5f

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v1, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 149
    .line 150
    mul-float v12, v12, v11

    .line 151
    .line 152
    mul-float v6, v6, v13

    .line 153
    .line 154
    add-float/2addr v12, v6

    .line 155
    mul-float v10, v10, v12

    .line 156
    .line 157
    add-float/2addr v10, v15

    .line 158
    aput v10, v3, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 165
    .line 166
    aput v4, v0, v3

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 169
    .line 170
    aput v4, v0, v3

    .line 171
    .line 172
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    float-to-double p1, p2

    .line 12
    div-double/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
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

.method public final flingPosition-LfoxSSI(F)J
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p1

    .line 5
    .line 6
    float-to-int v2, v2

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    sub-float/2addr p1, v0

    .line 25
    mul-float p1, p1, v1

    .line 26
    .line 27
    add-float/2addr v2, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v2, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shl-long/2addr v2, p1

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
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
