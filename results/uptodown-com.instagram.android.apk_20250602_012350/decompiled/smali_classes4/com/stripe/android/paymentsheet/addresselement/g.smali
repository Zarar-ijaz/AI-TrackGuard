.class public final Lcom/stripe/android/paymentsheet/addresselement/g;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/g$c;,
        Lcom/stripe/android/paymentsheet/addresselement/g$d;,
        Lcom/stripe/android/paymentsheet/addresselement/g$e;,
        Lcom/stripe/android/paymentsheet/addresselement/g$f;
    }
.end annotation


# static fields
.field public static final m:Lcom/stripe/android/paymentsheet/addresselement/g$d;

.field public static final n:I


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

.field private final b:Lcom/stripe/android/paymentsheet/addresselement/a;

.field private final c:Lk4/b;

.field private final d:Lcom/stripe/android/paymentsheet/addresselement/g$c;

.field private final e:Lx3/b;

.field private final f:Lq6/w;

.field private final g:Lq6/w;

.field private final h:Lq6/w;

.field private final i:Lr4/r0;

.field private final j:Lr4/s0;

.field private final k:Lq6/L;

.field private final l:Lcom/stripe/android/paymentsheet/addresselement/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/g$d;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/g;->m:Lcom/stripe/android/paymentsheet/addresselement/g$d;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/addresselement/g;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;Lcom/stripe/android/paymentsheet/addresselement/a;Lk4/b;Lcom/stripe/android/paymentsheet/addresselement/g$c;Lx3/b;Landroid/app/Application;)V
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "autocompleteArgs"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventReporter"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "application"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p6}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->c:Lk4/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->d:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->e:Lx3/b;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->f:Lq6/w;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->g:Lq6/w;

    .line 53
    .line 54
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->h:Lq6/w;

    .line 59
    .line 60
    new-instance p2, Lr4/r0;

    .line 61
    .line 62
    sget p3, Lo4/g;->a:I

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Lr4/r0;-><init>(Ljava/lang/Integer;IILq6/w;ILkotlin/jvm/internal/p;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->i:Lr4/r0;

    .line 81
    .line 82
    new-instance p3, Lr4/s0;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v0, p3

    .line 88
    move-object v1, p2

    .line 89
    invoke-direct/range {v0 .. v5}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->j:Lr4/s0;

    .line 93
    .line 94
    invoke-virtual {p3}, Lr4/s0;->j()Lq6/L;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 99
    .line 100
    new-instance p3, Lcom/stripe/android/paymentsheet/addresselement/g$e;

    .line 101
    .line 102
    invoke-direct {p3}, Lcom/stripe/android/paymentsheet/addresselement/g$e;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->l:Lcom/stripe/android/paymentsheet/addresselement/g$e;

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/g$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/addresselement/g$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p6, p2, v0}, Lcom/stripe/android/paymentsheet/addresselement/g$e;->c(Ln6/M;Lq6/L;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/g$b;

    .line 124
    .line 125
    invoke-direct {v4, p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/g$b;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;LU5/d;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/addresselement/g$c;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-interface {p5, p1}, Lx3/b;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
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

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/addresselement/g;)Lcom/stripe/android/paymentsheet/addresselement/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->d:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/addresselement/g;)Lr4/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->i:Lr4/r0;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/addresselement/g;)Lk4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->c:Lk4/b;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic d(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic e(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->g:Lq6/w;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic f(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->f:Lq6/w;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private final o(Lw3/a;)V
    .locals 2

    .line 1
    const-string v0, "AddressDetails"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/a;->h(Ljava/lang/String;Ljava/lang/Object;)LQ5/I;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->h:Lq6/w;

    .line 12
    .line 13
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQ5/s;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lw3/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/a;->h(Ljava/lang/String;Ljava/lang/Object;)LQ5/I;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/a;->h(Ljava/lang/String;Ljava/lang/Object;)LQ5/I;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/a;->e()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method static synthetic p(Lcom/stripe/android/paymentsheet/addresselement/g;Lw3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/g;->o(Lw3/a;)V

    .line 7
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->j:Lr4/s0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr4/s0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->f:Lq6/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->h:Lq6/w;

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

.method public final i()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->g:Lq6/w;

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

.method public final j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->f:Lq6/w;

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

.method public final k()Lr4/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->j:Lr4/s0;

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

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lw3/a;

    .line 18
    .line 19
    new-instance v10, Lcom/stripe/android/paymentsheet/w$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 22
    .line 23
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v8, 0x3b

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v10

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v3, v10

    .line 47
    invoke-direct/range {v1 .. v7}, Lw3/a;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/p;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->o(Lw3/a;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "force_expanded_form"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/stripe/android/paymentsheet/addresselement/a;->h(Ljava/lang/String;Ljava/lang/Object;)LQ5/I;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw3/a;

    .line 11
    .line 12
    new-instance v10, Lcom/stripe/android/paymentsheet/w$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g;->k:Lq6/L;

    .line 15
    .line 16
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v8, 0x3b

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v10

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 33
    .line 34
    .line 35
    const/16 v8, 0xd

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v0

    .line 39
    move-object v5, v10

    .line 40
    invoke-direct/range {v3 .. v9}, Lw3/a;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/p;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->o(Lw3/a;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final n(Ll4/d;)V
    .locals 7

    .line 1
    const-string v0, "prediction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/g$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/addresselement/g$g;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;Ll4/d;LU5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
