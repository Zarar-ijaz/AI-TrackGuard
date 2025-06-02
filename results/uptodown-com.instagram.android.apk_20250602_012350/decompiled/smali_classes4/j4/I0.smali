.class public abstract Lj4/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const-string v0, "titleText"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "confirmText"

    .line 19
    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dismissText"

    .line 24
    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onConfirmListener"

    .line 29
    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onDismissListener"

    .line 34
    .line 35
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x9d68f21

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p7

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    and-int/lit8 v1, p9, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    or-int/lit8 v1, v13, 0x6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x2

    .line 67
    :goto_0
    or-int/2addr v1, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v13

    .line 70
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x30

    .line 75
    .line 76
    move-object/from16 v15, p1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 80
    .line 81
    move-object/from16 v15, p1

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/16 v2, 0x10

    .line 95
    .line 96
    :goto_2
    or-int/2addr v1, v2

    .line 97
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x180

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    and-int/lit16 v2, v13, 0x380

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/16 v2, 0x100

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/16 v2, 0x80

    .line 118
    .line 119
    :goto_4
    or-int/2addr v1, v2

    .line 120
    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0xc00

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const/16 v2, 0x800

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/16 v2, 0x400

    .line 141
    .line 142
    :goto_6
    or-int/2addr v1, v2

    .line 143
    :cond_b
    :goto_7
    and-int/lit8 v2, p9, 0x10

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    or-int/lit16 v1, v1, 0x6000

    .line 148
    .line 149
    :cond_c
    move/from16 v3, p4

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const v3, 0xe000

    .line 153
    .line 154
    .line 155
    and-int/2addr v3, v13

    .line 156
    if-nez v3, :cond_c

    .line 157
    .line 158
    move/from16 v3, p4

    .line 159
    .line 160
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    const/16 v4, 0x4000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    const/16 v4, 0x2000

    .line 170
    .line 171
    :goto_8
    or-int/2addr v1, v4

    .line 172
    :goto_9
    and-int/lit8 v4, p9, 0x20

    .line 173
    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    const/high16 v4, 0x30000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v1, v4

    .line 179
    goto :goto_b

    .line 180
    :cond_f
    const/high16 v4, 0x70000

    .line 181
    .line 182
    and-int/2addr v4, v13

    .line 183
    if-nez v4, :cond_11

    .line 184
    .line 185
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_10

    .line 190
    .line 191
    const/high16 v4, 0x20000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v4, 0x10000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    :goto_b
    and-int/lit8 v4, p9, 0x40

    .line 198
    .line 199
    if-eqz v4, :cond_12

    .line 200
    .line 201
    const/high16 v4, 0x180000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v1, v4

    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v4, 0x380000

    .line 206
    .line 207
    and-int/2addr v4, v13

    .line 208
    if-nez v4, :cond_14

    .line 209
    .line 210
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_13

    .line 215
    .line 216
    const/high16 v4, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v4, 0x80000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_14
    :goto_d
    const v4, 0x2db6db

    .line 223
    .line 224
    .line 225
    and-int/2addr v4, v1

    .line 226
    const v5, 0x92492

    .line 227
    .line 228
    .line 229
    if-ne v4, v5, :cond_16

    .line 230
    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_15

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    .line 240
    .line 241
    move v5, v3

    .line 242
    goto :goto_10

    .line 243
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    move/from16 v16, v3

    .line 250
    .line 251
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_18

    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    const-string v3, "com.stripe.android.ui.core.elements.SimpleDialogElementUI (SimpleDialogElementUI.kt:33)"

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_18
    new-instance v7, Lj4/I0$a;

    .line 264
    .line 265
    move-object v0, v7

    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move-object/from16 v2, p6

    .line 269
    .line 270
    move-object/from16 v3, p5

    .line 271
    .line 272
    move-object/from16 v4, p2

    .line 273
    .line 274
    move/from16 v5, v16

    .line 275
    .line 276
    move-object/from16 v6, p3

    .line 277
    .line 278
    move-object v8, v7

    .line 279
    move-object/from16 v7, p0

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Lj4/I0$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const v0, -0x6b3d870f

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-static {v14, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v6, 0xc00

    .line 293
    .line 294
    const/4 v7, 0x7

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    move-object v5, v14

    .line 299
    invoke-static/range {v1 .. v7}, Lo4/m;->a(Lo4/h;Lo4/j;Lo4/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    .line 310
    .line 311
    :cond_19
    move/from16 v5, v16

    .line 312
    .line 313
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v14, :cond_1a

    .line 318
    .line 319
    new-instance v8, Lj4/I0$b;

    .line 320
    .line 321
    move-object v0, v8

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move-object v10, v8

    .line 335
    move/from16 v8, p8

    .line 336
    .line 337
    move/from16 v9, p9

    .line 338
    .line 339
    invoke-direct/range {v0 .. v9}, Lj4/I0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v14, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    return-void
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
.end method
