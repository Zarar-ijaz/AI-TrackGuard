.class public abstract Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li7/b;)Lc7/b;
    .locals 6

    .line 1
    instance-of v0, p0, Lt7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt7/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt7/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lx7/e;->d(I)Lc7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lc7/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt7/b;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, p0}, Lc7/b;-><init>(Lc7/a;[B)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v0, p0, Lw7/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lw7/c;

    .line 30
    .line 31
    new-instance v0, Lc7/a;

    .line 32
    .line 33
    sget-object v1, Lp7/e;->r:LW6/n;

    .line 34
    .line 35
    new-instance v2, Lp7/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lw7/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lx7/e;->f(Ljava/lang/String;)Lc7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lp7/h;-><init>(Lc7/a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lc7/a;-><init>(LW6/n;LW6/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lc7/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lw7/c;->b()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v0, p0}, Lc7/b;-><init>(Lc7/a;[B)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    instance-of v0, p0, Ls7/b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p0, Ls7/b;

    .line 66
    .line 67
    new-instance v0, Lc7/a;

    .line 68
    .line 69
    sget-object v1, Lp7/e;->v:LW6/n;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lc7/a;-><init>(LW6/n;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lc7/b;

    .line 75
    .line 76
    invoke-virtual {p0}, Ls7/b;->a()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v0, p0}, Lc7/b;-><init>(Lc7/a;[B)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v0, p0, Lq7/i;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p0, Lq7/i;

    .line 89
    .line 90
    invoke-static {}, Lq7/a;->f()Lq7/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lq7/a;->i(I)Lq7/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lq7/a;->c(LJ7/c;)Lq7/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lq7/a;->b()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lc7/a;

    .line 108
    .line 109
    sget-object v1, Lb7/a;->I0:LW6/n;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lc7/a;-><init>(LW6/n;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lc7/b;

    .line 115
    .line 116
    new-instance v2, LW6/a0;

    .line 117
    .line 118
    invoke-direct {v2, p0}, LW6/a0;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lc7/b;-><init>(Lc7/a;LW6/d;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    instance-of v0, p0, Lq7/d;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast p0, Lq7/d;

    .line 130
    .line 131
    invoke-static {}, Lq7/a;->f()Lq7/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lq7/d;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lq7/a;->i(I)Lq7/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lq7/d;->c()Lq7/i;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Lq7/a;->c(LJ7/c;)Lq7/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lq7/a;->b()[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lc7/a;

    .line 156
    .line 157
    sget-object v1, Lb7/a;->I0:LW6/n;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lc7/a;-><init>(LW6/n;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lc7/b;

    .line 163
    .line 164
    new-instance v2, LW6/a0;

    .line 165
    .line 166
    invoke-direct {v2, p0}, LW6/a0;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lc7/b;-><init>(Lc7/a;LW6/d;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    instance-of v0, p0, Ly7/z;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    check-cast p0, Ly7/z;

    .line 178
    .line 179
    invoke-virtual {p0}, Ly7/z;->c()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Ly7/z;->d()[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Ly7/z;->getEncoded()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    array-length v3, v2

    .line 192
    array-length v4, v0

    .line 193
    array-length v5, v1

    .line 194
    add-int/2addr v4, v5

    .line 195
    if-le v3, v4, :cond_5

    .line 196
    .line 197
    new-instance p0, Lc7/a;

    .line 198
    .line 199
    sget-object v0, LY6/a;->a:LW6/n;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lc7/a;-><init>(LW6/n;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lc7/b;

    .line 205
    .line 206
    new-instance v1, LW6/a0;

    .line 207
    .line 208
    invoke-direct {v1, v2}, LW6/a0;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lc7/b;-><init>(Lc7/a;LW6/d;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    new-instance v2, Lc7/a;

    .line 216
    .line 217
    sget-object v3, Lp7/e;->w:LW6/n;

    .line 218
    .line 219
    new-instance v4, Lp7/i;

    .line 220
    .line 221
    invoke-virtual {p0}, Ly7/z;->b()Ly7/x;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ly7/x;->b()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {p0}, Ly7/p;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lx7/e;->h(Ljava/lang/String;)Lc7/a;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v4, v5, p0}, Lp7/i;-><init>(ILc7/a;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3, v4}, Lc7/a;-><init>(LW6/n;LW6/d;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lc7/b;

    .line 244
    .line 245
    new-instance v3, Lp7/n;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1}, Lp7/n;-><init>([B[B)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v2, v3}, Lc7/b;-><init>(Lc7/a;LW6/d;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_6
    instance-of v0, p0, Ly7/t;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    check-cast p0, Ly7/t;

    .line 259
    .line 260
    invoke-virtual {p0}, Ly7/t;->c()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0}, Ly7/t;->d()[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0}, Ly7/t;->getEncoded()[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    array-length v3, v2

    .line 273
    array-length v0, v0

    .line 274
    array-length v1, v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    if-le v3, v0, :cond_7

    .line 277
    .line 278
    new-instance p0, Lc7/a;

    .line 279
    .line 280
    sget-object v0, LY6/a;->b:LW6/n;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lc7/a;-><init>(LW6/n;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lc7/b;

    .line 286
    .line 287
    new-instance v1, LW6/a0;

    .line 288
    .line 289
    invoke-direct {v1, v2}, LW6/a0;-><init>([B)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Lc7/b;-><init>(Lc7/a;LW6/d;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_7
    new-instance v0, Lc7/a;

    .line 297
    .line 298
    sget-object v1, Lp7/e;->F:LW6/n;

    .line 299
    .line 300
    new-instance v2, Lp7/j;

    .line 301
    .line 302
    invoke-virtual {p0}, Ly7/t;->b()Ly7/r;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ly7/r;->a()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0}, Ly7/t;->b()Ly7/r;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ly7/r;->b()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {p0}, Ly7/q;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lx7/e;->h(Ljava/lang/String;)Lc7/a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-direct {v2, v3, v4, v5}, Lp7/j;-><init>(IILc7/a;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lc7/a;-><init>(LW6/n;LW6/d;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lc7/b;

    .line 333
    .line 334
    new-instance v2, Lp7/l;

    .line 335
    .line 336
    invoke-virtual {p0}, Ly7/t;->c()[B

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {p0}, Ly7/t;->d()[B

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {v2, v3, p0}, Lp7/l;-><init>([B[B)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0, v2}, Lc7/b;-><init>(Lc7/a;LW6/d;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_8
    instance-of v0, p0, Lr7/c;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    check-cast p0, Lr7/c;

    .line 356
    .line 357
    new-instance v0, Lp7/b;

    .line 358
    .line 359
    invoke-virtual {p0}, Lr7/c;->c()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {p0}, Lr7/c;->d()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {p0}, Lr7/c;->b()LI7/a;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p0}, Lr7/a;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lx7/e;->a(Ljava/lang/String;)Lc7/a;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-direct {v0, v1, v2, v3, p0}, Lp7/b;-><init>(IILI7/a;Lc7/a;)V

    .line 380
    .line 381
    .line 382
    new-instance p0, Lc7/a;

    .line 383
    .line 384
    sget-object v1, Lp7/e;->n:LW6/n;

    .line 385
    .line 386
    invoke-direct {p0, v1}, Lc7/a;-><init>(LW6/n;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lc7/b;

    .line 390
    .line 391
    invoke-direct {v1, p0, v0}, Lc7/b;-><init>(Lc7/a;LW6/d;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v0, "key parameters not recognized"

    .line 398
    .line 399
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0
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
