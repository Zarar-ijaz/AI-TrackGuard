.class public final LH5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/cmp/core/model/Vector;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v4, v3}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LH5/d;->a:LH5/d$a;

    .line 16
    .line 17
    sget-object v5, LF5/c;->a:LF5/c;

    .line 18
    .line 19
    sget-object v6, LF5/d;->d:LF5/d;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :goto_0
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    invoke-static {v7, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    :goto_1
    invoke-virtual {v3, v7, v10}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5, v6}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, LF5/d;->c:LF5/d;

    .line 80
    .line 81
    invoke-virtual {v5, v11}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez v12, :cond_3

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :goto_3
    invoke-virtual {v3, v10, v12}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v12, 0x2

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    if-ne v10, v4, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object v0, LH5/h;->a:LH5/h$a;

    .line 105
    .line 106
    const-string v0, "h.h"

    .line 107
    .line 108
    const-string v1, ": Too large value to encode into VectorEncodingType"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LF5/e;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    const/4 v10, 0x1

    .line 121
    :goto_4
    invoke-virtual {v5, v11}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_5
    add-int/2addr v6, v11

    .line 134
    if-ne v10, v12, :cond_15

    .line 135
    .line 136
    sget-object v7, LF5/d;->f:LF5/d;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_7

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :goto_6
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_8

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    :goto_7
    invoke-virtual {v3, v10, v11}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v5, v7}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_8
    add-int/2addr v6, v5

    .line 186
    if-ltz v3, :cond_16

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_9
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v11, "1"

    .line 203
    .line 204
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    sget-object v11, LF5/c;->a:LF5/c;

    .line 209
    .line 210
    sget-object v12, LF5/d;->k:LF5/d;

    .line 211
    .line 212
    invoke-virtual {v11, v12}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-nez v12, :cond_a

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    :goto_a
    add-int/2addr v6, v12

    .line 225
    sget-object v12, LH5/d;->a:LH5/d$a;

    .line 226
    .line 227
    sget-object v13, LF5/d;->l:LF5/d;

    .line 228
    .line 229
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v14, :cond_b

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    :goto_b
    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v14, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-nez v15, :cond_c

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    goto :goto_c

    .line 256
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    :goto_c
    invoke-virtual {v12, v14, v15}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-nez v15, :cond_d

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_d

    .line 272
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    :goto_d
    add-int/2addr v6, v15

    .line 277
    if-eqz v10, :cond_12

    .line 278
    .line 279
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-nez v10, :cond_e

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    goto :goto_e

    .line 287
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    :goto_e
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-nez v15, :cond_f

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    goto :goto_f

    .line 306
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    :goto_f
    invoke-virtual {v12, v10, v15}, LH5/d$a;->a(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v11, v13}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-nez v11, :cond_10

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    goto :goto_10

    .line 322
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    :goto_10
    add-int/2addr v6, v11

    .line 327
    if-gt v14, v10, :cond_13

    .line 328
    .line 329
    :goto_11
    add-int/lit8 v11, v14, 0x1

    .line 330
    .line 331
    invoke-virtual {v2, v14}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 332
    .line 333
    .line 334
    if-ne v14, v10, :cond_11

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_11
    move v14, v11

    .line 338
    goto :goto_11

    .line 339
    :cond_12
    invoke-virtual {v2, v14}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 340
    .line 341
    .line 342
    :cond_13
    :goto_12
    if-ne v5, v3, :cond_14

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_14
    move v5, v7

    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_15
    add-int v1, v6, v7

    .line 349
    .line 350
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, LH5/c;->a:LH5/c$a;

    .line 358
    .line 359
    invoke-virtual {v2, v0, v7}, LH5/c$a;->a(Ljava/lang/String;I)Lcom/inmobi/cmp/core/model/Vector;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move v6, v1

    .line 364
    :cond_16
    :goto_13
    invoke-virtual {v2, v6}, Lcom/inmobi/cmp/core/model/Vector;->setBitLength(I)V

    .line 365
    .line 366
    .line 367
    return-object v2
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
.end method
