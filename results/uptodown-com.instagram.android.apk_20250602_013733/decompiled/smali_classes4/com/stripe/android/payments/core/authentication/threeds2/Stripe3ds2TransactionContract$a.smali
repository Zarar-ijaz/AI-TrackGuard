.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a$a;

.field public static final k:I


# instance fields
.field private final a:Lc4/q;

.field private final b:Ln2/p$c;

.field private final c:Lcom/stripe/android/model/StripeIntent;

.field private final d:Lcom/stripe/android/model/StripeIntent$a$j$b;

.field private final e:LB2/j$c;

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->j:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->k:I

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a$b;

    invoke-direct {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a$b;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc4/q;Ln2/p$c;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/StripeIntent$a$j$b;LB2/j$c;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "sdkTransactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stripeIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nextActionData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestOptions"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "publishableKey"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "productUsage"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a:Lc4/q;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->b:Ln2/p$c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->c:Lcom/stripe/android/model/StripeIntent;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->d:Lcom/stripe/android/model/StripeIntent$a$j$b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->e:LB2/j$c;

    .line 48
    .line 49
    iput-boolean p6, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->f:Z

    .line 50
    .line 51
    iput-object p7, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->i:Ljava/util/Set;

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final a()Ln2/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->b:Ln2/p$c;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->f:Z

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a:Lc4/q;

    iget-object v3, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a:Lc4/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->b:Ln2/p$c;

    iget-object v3, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->b:Ln2/p$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->c:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->c:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->d:Lcom/stripe/android/model/StripeIntent$a$j$b;

    iget-object v3, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->d:Lcom/stripe/android/model/StripeIntent$a$j$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->e:LB2/j$c;

    iget-object v3, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->e:LB2/j$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->f:Z

    iget-boolean v3, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->i:Ljava/util/Set;

    iget-object p1, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->i:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/stripe/android/model/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/model/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->d:Lcom/stripe/android/model/StripeIntent$a$j$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/stripe/android/model/x;-><init>(Lcom/stripe/android/model/StripeIntent$a$j$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final h()Lcom/stripe/android/model/StripeIntent$a$j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->d:Lcom/stripe/android/model/StripeIntent$a$j$b;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a:Lc4/q;

    invoke-virtual {v0}, Lc4/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->b:Ln2/p$c;

    invoke-virtual {v1}, Ln2/p$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->c:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->d:Lcom/stripe/android/model/StripeIntent$a$j$b;

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeIntent$a$j$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->e:LB2/j$c;

    invoke-virtual {v1}, LB2/j$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->f:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->i:Ljava/util/Set;

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

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->h:Ljava/lang/String;

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

.method public final p()LB2/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->e:LB2/j$c;

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

.method public final s()Lc4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a:Lc4/q;

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

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a:Lc4/q;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->b:Ln2/p$c;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->c:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->d:Lcom/stripe/android/model/StripeIntent$a$j$b;

    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->e:LB2/j$c;

    iget-boolean v5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->f:Z

    iget-object v6, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->i:Ljava/util/Set;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Args(sdkTransactionId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stripeIntent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextActionData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestOptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableLogging="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishableKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productUsage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->g:Ljava/lang/Integer;

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

.method public final v()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->c:Lcom/stripe/android/model/StripeIntent;

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

.method public final w()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "extra_args"

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LQ5/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([LQ5/r;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->a:Lc4/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->b:Ln2/p$c;

    invoke-virtual {v0, p1, p2}, Ln2/p$c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->c:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->d:Lcom/stripe/android/model/StripeIntent$a$j$b;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/StripeIntent$a$j$b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->e:LB2/j$c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->g:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    return-void
.end method
