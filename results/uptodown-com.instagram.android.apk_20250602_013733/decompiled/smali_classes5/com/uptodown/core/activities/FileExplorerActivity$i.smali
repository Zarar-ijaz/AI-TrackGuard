.class final Lcom/uptodown/core/activities/FileExplorerActivity$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->B3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/core/activities/FileExplorerActivity$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$i;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LM4/b;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->E2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->E2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr p1, v1

    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget v3, LJ4/f;->f:I

    .line 65
    .line 66
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v2

    .line 72
    :goto_0
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget v3, LJ4/f;->c:I

    .line 93
    .line 94
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object p1, v2

    .line 100
    :goto_2
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    sget v1, LJ4/f;->b:I

    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object p1, v2

    .line 128
    :goto_4
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    sget v1, LJ4/f;->a:I

    .line 149
    .line 150
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object p1, v2

    .line 156
    :goto_6
    if-nez p1, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    :goto_7
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    sget v1, LJ4/f;->d:I

    .line 177
    .line 178
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move-object p1, v2

    .line 184
    :goto_8
    if-nez p1, :cond_9

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    :goto_9
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    sget v1, LJ4/f;->e:I

    .line 205
    .line 206
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_a
    if-nez v2, :cond_b

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_a
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
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
.end method
