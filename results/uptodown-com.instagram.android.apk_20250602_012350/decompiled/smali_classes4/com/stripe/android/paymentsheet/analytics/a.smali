.class public final Lcom/stripe/android/paymentsheet/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/analytics/EventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final b:LB2/c;

.field private final c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final d:LE2/d;

.field private final e:LU5/g;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LE2/d;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "durationProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->b:LB2/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->e:LU5/g;

    .line 38
    .line 39
    return-void
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
.end method

.method private final A(Lcom/stripe/android/paymentsheet/analytics/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->e:LU5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/stripe/android/paymentsheet/analytics/a$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/analytics/a$b;-><init>(Lcom/stripe/android/paymentsheet/analytics/a;Lcom/stripe/android/paymentsheet/analytics/c;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic y(Lcom/stripe/android/paymentsheet/analytics/a;)LB2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->b:LB2/c;

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

.method public static final synthetic z(Lcom/stripe/android/paymentsheet/analytics/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

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


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$c;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b(Lg3/e;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "selectedBrand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$x;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/analytics/c$x;-><init>(Lg3/e;Ljava/lang/Throwable;ZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public c(Lg3/e;)V
    .locals 4

    .line 1
    const-string v0, "selectedBrand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$y;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$y;-><init>(Lg3/e;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 10
    .line 11
    new-instance v6, Lcom/stripe/android/paymentsheet/analytics/c$t;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/c$t;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v6}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(LD3/f;Lg3/y;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/w$l;Ljava/util/List;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "initializationMode"

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    invoke-static {v4, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "orderedLpms"

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-boolean v2, v0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 27
    .line 28
    move v9, p3

    .line 29
    iput-boolean v9, v0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 30
    .line 31
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 32
    .line 33
    sget-object v3, LE2/d$b;->b:LE2/d$b;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v2, v3, v1, v6, v7}, LE2/d$a;->a(LE2/d;LE2/d$b;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 41
    .line 42
    sget-object v2, LE2/d$b;->a:LE2/d$b;

    .line 43
    .line 44
    invoke-interface {v1, v2}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-boolean v8, v0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 49
    .line 50
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/c$l;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v2, v1

    .line 54
    move-object v3, p1

    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    move/from16 v10, p7

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/paymentsheet/analytics/c$l;-><init>(LD3/f;Lcom/stripe/android/paymentsheet/w$l;Ljava/util/List;Lm6/a;Lg3/y;ZZZLkotlin/jvm/internal/p;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$a;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$s;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$s;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$q;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/analytics/c$q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 2
    .line 3
    sget-object v1, LE2/d$b;->a:LE2/d$b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v4, v2, v3}, LE2/d$a;->a(LE2/d;LE2/d$b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$k;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/paymentsheet/analytics/c$k;-><init>(ZZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public j(LD3/f;Ly3/b;)V
    .locals 13

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 7
    .line 8
    sget-object v1, LE2/d$b;->b:LE2/d$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 15
    .line 16
    new-instance v4, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;

    .line 17
    .line 18
    invoke-direct {v4, p2}, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;-><init>(Ly3/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 26
    .line 27
    iget-boolean v10, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 28
    .line 29
    new-instance p2, Lcom/stripe/android/paymentsheet/analytics/c$n;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v2, p2

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/paymentsheet/analytics/c$n;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/c$n$a;Lm6/a;LD3/f;Ljava/lang/String;ZZZLv3/f;Lkotlin/jvm/internal/p;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public k(Lcom/stripe/android/paymentsheet/w$g;Z)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$i;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/analytics/c$i;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/w$g;ZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public l(LD3/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 2
    .line 3
    sget-object v1, LE2/d$b;->d:LE2/d$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$p;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ly3/c;->c(LD3/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p1}, Ly3/c;->e(LD3/f;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/paymentsheet/analytics/c$p;-><init>(Ljava/lang/String;Lm6/a;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/internal/p;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$f;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$f;-><init>(Ljava/lang/Throwable;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 7
    .line 8
    sget-object v1, LE2/d$b;->d:LE2/d$b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, LE2/d$a;->a(LE2/d;LE2/d$b;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$w;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$w;-><init>(Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public o(LD3/f;)V
    .locals 8

    .line 1
    const-string v0, "paymentSelection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$r;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/analytics/c$r;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;LD3/f;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$e;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 7
    .line 8
    sget-object v1, LE2/d$b;->a:LE2/d$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$j;

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/analytics/c$j;-><init>(Lm6/a;Ljava/lang/Throwable;ZZZLkotlin/jvm/internal/p;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public q(Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;Lg3/e;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/c$h$a;->b:Lcom/stripe/android/paymentsheet/analytics/c$h$a;

    .line 21
    .line 22
    :goto_0
    move-object v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, LQ5/p;

    .line 25
    .line 26
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/c$h$a;->c:Lcom/stripe/android/paymentsheet/analytics/c$h$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 38
    .line 39
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/c$h;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/c$h;-><init>(Lcom/stripe/android/paymentsheet/analytics/c$h$a;Lg3/e;ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/paymentsheet/analytics/c$m;-><init>(ZZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public s(Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;Lg3/e;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedBrand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/c$v$a;->b:Lcom/stripe/android/paymentsheet/analytics/c$v$a;

    .line 26
    .line 27
    :goto_0
    move-object v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, LQ5/p;

    .line 30
    .line 31
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/c$v$a;->c:Lcom/stripe/android/paymentsheet/analytics/c$v$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 43
    .line 44
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/c$v;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/c$v;-><init>(Lcom/stripe/android/paymentsheet/analytics/c$v$a;Lg3/e;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 10
    .line 11
    new-instance v6, Lcom/stripe/android/paymentsheet/analytics/c$u;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/c$u;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v6}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(LD3/f;Lv3/f;)V
    .locals 12

    .line 1
    instance-of v0, p1, LD3/f$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD3/f$f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LD3/f$f;->p()LD3/f$f$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LD3/f$f$b;->b()LD3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move-object v5, p1

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 29
    .line 30
    sget-object v0, LE2/d$b;->b:LE2/d$b;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 37
    .line 38
    sget-object v3, Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;->a:Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_3
    iget-boolean v8, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 50
    .line 51
    iget-boolean v9, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 52
    .line 53
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/c$n;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v1, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/analytics/c$n;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/c$n$a;Lm6/a;LD3/f;Ljava/lang/String;ZZZLv3/f;Lkotlin/jvm/internal/p;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/c$b;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$g;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$o;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$o;-><init>(Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
