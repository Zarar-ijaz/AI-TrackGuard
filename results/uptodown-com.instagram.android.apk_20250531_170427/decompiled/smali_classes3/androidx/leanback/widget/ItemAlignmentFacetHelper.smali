.class Landroidx/leanback/widget/ItemAlignmentFacetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>()V
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
.end method

.method static getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget v1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x42c80000    # 100.0f

    .line 24
    .line 25
    if-nez p2, :cond_c

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne p2, v6, :cond_7

    .line 33
    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    sub-int/2addr p2, v2

    .line 46
    iget-boolean v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 51
    .line 52
    cmpl-float v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v2, v2, v5

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-ne v1, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    int-to-float v2, v2

    .line 89
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 90
    .line 91
    mul-float v2, v2, p1

    .line 92
    .line 93
    div-float/2addr v2, v5

    .line 94
    float-to-int p1, v2

    .line 95
    sub-int/2addr p2, p1

    .line 96
    :cond_6
    if-eq p0, v1, :cond_12

    .line 97
    .line 98
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    check-cast p0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalRightInset()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int p2, p0, p1

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 124
    .line 125
    cmpl-float v4, p2, v4

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr v2, p2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    cmpl-float p2, p2, v5

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr v2, p2

    .line 144
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 145
    .line 146
    cmpl-float p2, p2, v3

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    if-ne v1, p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    :goto_4
    int-to-float p2, p2

    .line 162
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 163
    .line 164
    mul-float p2, p2, p1

    .line 165
    .line 166
    div-float/2addr p2, v5

    .line 167
    float-to-int p1, p2

    .line 168
    add-int/2addr v2, p1

    .line 169
    :cond_b
    move p2, v2

    .line 170
    if-eq p0, v1, :cond_12

    .line 171
    .line 172
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 173
    .line 174
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    check-cast p0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeftInset()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int p2, p0, p1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 197
    .line 198
    cmpl-float v4, p2, v4

    .line 199
    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/2addr v2, p2

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    cmpl-float p2, p2, v5

    .line 209
    .line 210
    if-nez p2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr v2, p2

    .line 217
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 218
    .line 219
    cmpl-float p2, p2, v3

    .line 220
    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    if-ne v1, p0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalHeight(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    goto :goto_6

    .line 230
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    :goto_6
    int-to-float p2, p2

    .line 235
    iget v3, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 236
    .line 237
    mul-float p2, p2, v3

    .line 238
    .line 239
    div-float/2addr p2, v5

    .line 240
    float-to-int p2, p2

    .line 241
    add-int/2addr v2, p2

    .line 242
    :cond_10
    if-eq p0, v1, :cond_11

    .line 243
    .line 244
    sget-object p2, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 245
    .line 246
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    check-cast p0, Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTopInset()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    sub-int/2addr p0, p2

    .line 262
    move p2, p0

    .line 263
    goto :goto_7

    .line 264
    :cond_11
    move p2, v2

    .line 265
    :goto_7
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->isAlignedToTextViewBaseLine()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    add-int/2addr p2, p0

    .line 276
    :cond_12
    :goto_8
    return p2
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
.end method
