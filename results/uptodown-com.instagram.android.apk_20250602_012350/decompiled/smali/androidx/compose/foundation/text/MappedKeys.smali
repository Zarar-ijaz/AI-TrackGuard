.class public final Landroidx/compose/foundation/text/MappedKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:J

.field private static final Backslash:J

.field private static final Backspace:J

.field private static final C:J

.field private static final Copy:J

.field private static final Cut:J

.field private static final Delete:J

.field private static final DirectionDown:J

.field private static final DirectionLeft:J

.field private static final DirectionRight:J

.field private static final DirectionUp:J

.field private static final Enter:J

.field private static final H:J

.field public static final INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

.field private static final Insert:J

.field private static final MoveEnd:J

.field private static final MoveHome:J

.field private static final PageDown:J

.field private static final PageUp:J

.field private static final Paste:J

.field private static final Tab:J

.field private static final V:J

.field private static final X:J

.field private static final Y:J

.field private static final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/MappedKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/MappedKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->C:J

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->H:J

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->V:J

    .line 39
    .line 40
    const/16 v0, 0x35

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    .line 47
    .line 48
    const/16 v0, 0x34

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->X:J

    .line 55
    .line 56
    const/16 v0, 0x36

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 63
    .line 64
    const/16 v0, 0x49

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 103
    .line 104
    const/16 v0, 0x5c

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 111
    .line 112
    const/16 v0, 0x5d

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 119
    .line 120
    const/16 v0, 0x7a

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 127
    .line 128
    const/16 v0, 0x7b

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 135
    .line 136
    const/16 v0, 0x7c

    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 143
    .line 144
    const/16 v0, 0x42

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    .line 151
    .line 152
    const/16 v0, 0x43

    .line 153
    .line 154
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 159
    .line 160
    const/16 v0, 0x70

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 167
    .line 168
    const/16 v0, 0x117

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    .line 175
    .line 176
    const/16 v0, 0x115

    .line 177
    .line 178
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    .line 183
    .line 184
    const/16 v0, 0x116

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    .line 191
    .line 192
    const/16 v0, 0x3d

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    .line 199
    .line 200
    return-void
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
.method public final getA-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getBackslash-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getBackspace-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getC-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->C:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getCopy-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getCut-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getDelete-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getDirectionDown-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getDirectionLeft-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getDirectionRight-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getDirectionUp-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getEnter-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getH-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->H:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getInsert-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getMoveEnd-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getMoveHome-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getPageDown-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getPageUp-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getPaste-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getTab-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getV-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->V:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getX-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->X:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getY-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getZ-EK5gGoQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 2
    .line 3
    return-wide v0
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
