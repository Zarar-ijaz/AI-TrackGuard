.class public final Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 8
    .line 9
    return-void
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

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v12, p3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    xor-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    move-wide/from16 v12, p3

    .line 59
    .line 60
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide/from16 v12, p3

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v3, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    :cond_3
    sget-object v10, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v4, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    :cond_5
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v5, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    :cond_6
    sget-object v10, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    :cond_7
    sget-object v10, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    :cond_8
    if-eqz v8, :cond_12

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_12

    .line 182
    .line 183
    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    move-wide v15, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-wide v15, v12

    .line 196
    :goto_3
    if-nez v3, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_b
    move-object/from16 v17, v3

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    :goto_4
    move v13, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    sget-object v1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    move v14, v2

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v14, v1

    .line 240
    :goto_6
    invoke-static {v0, v4}, Landroidx/compose/ui/text/ParagraphStyleKt;->mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    move-object/from16 v19, v5

    .line 254
    .line 255
    :goto_7
    sget-object v1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v6, v1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    move/from16 v20, v6

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move/from16 v20, v1

    .line 275
    .line 276
    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v7, v1}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_10

    .line 287
    .line 288
    move/from16 v21, v7

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move/from16 v21, v1

    .line 296
    .line 297
    :goto_9
    if-nez v8, :cond_11

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v22, v0

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    move-object/from16 v22, v8

    .line 307
    .line 308
    :goto_a
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move-object v12, v0

    .line 313
    invoke-direct/range {v12 .. v23}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/p;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    return-object v0
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
.end method

.method public static final lerp(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 13
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/ui/text/style/TextDirection;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    invoke-static {v0, v5, p2}, Landroidx/compose/ui/text/style/TextIndentKt;->lerp(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v0, v6, p2}, Landroidx/compose/ui/text/ParagraphStyleKt;->lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v0, v7, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v0, v8, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/compose/ui/text/style/LineBreak;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v9}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v0, v9, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/compose/ui/text/style/Hyphens;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v10, p0

    .line 187
    check-cast v10, Landroidx/compose/ui/text/style/TextMotion;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v0, v12

    .line 191
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/p;)V

    .line 192
    .line 193
    .line 194
    return-object v12
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
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->merge(Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static final resolveParagraphStyleDefaults(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 13

    .line 1
    new-instance v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextStyleKt;->resolveTextDirection-IhaHGbI(Landroidx/compose/ui/unit/LayoutDirection;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-wide v3, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v5, p1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {p1, v8}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getSimple-rAG3T2k()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_3
    move v8, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_5
    move v9, p1

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    sget-object p0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose/ui/text/style/TextMotion;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_5
    move-object v10, p0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v0, v12

    .line 145
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/p;)V

    .line 146
    .line 147
    .line 148
    return-object v12
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
.end method
