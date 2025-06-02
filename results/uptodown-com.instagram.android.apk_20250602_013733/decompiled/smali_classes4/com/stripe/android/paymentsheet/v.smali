.class public final Lcom/stripe/android/paymentsheet/v;
.super LR3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/v$b;
    }
.end annotation


# instance fields
.field private final C:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

.field private final D:LR3/c;

.field private final E:Lq6/v;

.field private final F:Lq6/A;

.field private final G:Lq6/w;

.field private final H:Lq6/L;

.field private final I:Lq6/L;

.field private final J:Lq6/L;

.field private K:Lcom/stripe/android/paymentsheet/k;

.field private final L:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LM3/c;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;Lp2/b$a;LO3/t$a;)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventReporter"

    .line 17
    .line 18
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customerRepository"

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "workContext"

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "savedStateHandle"

    .line 36
    .line 37
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "linkHandler"

    .line 41
    .line 42
    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "cardAccountRangeRepositoryFactory"

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "editInteractorFactory"

    .line 53
    .line 54
    move-object/from16 v7, p8

    .line 55
    .line 56
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LN3/l;->a()Lcom/stripe/android/paymentsheet/w$g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    move-object/from16 v6, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, LR3/a;-><init>(Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LM3/c;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;LO3/t$a;Lp2/b$a;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v10, Lcom/stripe/android/paymentsheet/v;->C:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 80
    .line 81
    new-instance v0, LR3/c;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LN3/l;->p()Lcom/stripe/android/model/StripeIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Lcom/stripe/android/model/n;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LR3/a;->r()LE3/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LE3/b;->f()Lq6/L;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-virtual/range {p0 .. p0}, LR3/a;->d()Lq6/L;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, LN3/l;->h()Ld3/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ld3/d;->h()Lg4/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    invoke-virtual/range {p0 .. p0}, LR3/a;->y()Lq6/L;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    invoke-virtual/range {p0 .. p0}, LR3/a;->g()Lq6/w;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    invoke-virtual/range {p0 .. p0}, LR3/a;->k()Lq6/L;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    new-instance v2, Lcom/stripe/android/paymentsheet/v$c;

    .line 138
    .line 139
    invoke-direct {v2, v12, v10}, Lcom/stripe/android/paymentsheet/v$c;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/v;)V

    .line 140
    .line 141
    .line 142
    move-object v15, v0

    .line 143
    move/from16 v17, v1

    .line 144
    .line 145
    move-object/from16 v24, v2

    .line 146
    .line 147
    invoke-direct/range {v15 .. v24}, LR3/c;-><init>(Lcom/stripe/android/paymentsheet/w$g;ZLq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v10, Lcom/stripe/android/paymentsheet/v;->D:LR3/c;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v2, v3, v4, v1, v4}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/v;->E:Lq6/v;

    .line 161
    .line 162
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/v;->F:Lq6/A;

    .line 163
    .line 164
    invoke-static {v4}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/v;->G:Lq6/w;

    .line 169
    .line 170
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/v;->H:Lq6/L;

    .line 171
    .line 172
    invoke-static {v4}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/v;->I:Lq6/L;

    .line 181
    .line 182
    invoke-virtual/range {p6 .. p6}, Lcom/stripe/android/paymentsheet/i;->g()Lq6/L;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual/range {p6 .. p6}, Lcom/stripe/android/paymentsheet/i;->e()LP2/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, LP2/e;->f()Lq6/L;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p0 .. p0}, LR3/a;->d()Lq6/L;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v5, Lcom/stripe/android/paymentsheet/v$d;

    .line 199
    .line 200
    invoke-direct {v5, v10}, Lcom/stripe/android/paymentsheet/v$d;-><init>(Lcom/stripe/android/paymentsheet/v;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v3, v5}, LA4/g;->e(Lq6/L;Lq6/L;Lq6/L;Lc6/o;)Lq6/L;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/v;->J:Lq6/L;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, LN3/l;->i()LD3/f;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v2, v1, LD3/f$e;

    .line 218
    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    new-instance v2, Lcom/stripe/android/paymentsheet/k$b;

    .line 222
    .line 223
    check-cast v1, LD3/f$e;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/k$b;-><init>(LD3/f$e;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    instance-of v2, v1, LD3/f$b;

    .line 230
    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    new-instance v2, Lcom/stripe/android/paymentsheet/k$a;

    .line 234
    .line 235
    check-cast v1, LD3/f$b;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/k$a;-><init>(LD3/f$b;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    move-object v2, v4

    .line 242
    :goto_0
    iput-object v2, v10, Lcom/stripe/android/paymentsheet/v;->K:Lcom/stripe/android/paymentsheet/k;

    .line 243
    .line 244
    invoke-virtual {v0}, LR3/c;->i()Lq6/f;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v15, Lq6/G;->a:Lq6/G$a;

    .line 253
    .line 254
    const/16 v20, 0x3

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    const-wide/16 v18, 0x0

    .line 261
    .line 262
    invoke-static/range {v15 .. v21}, Lq6/G$a;->b(Lq6/G$a;JJILjava/lang/Object;)Lq6/G;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v0, v1, v2, v4}, Lq6/h;->J(Lq6/f;Ln6/M;Lq6/G;Ljava/lang/Object;)Lq6/L;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v10, Lcom/stripe/android/paymentsheet/v;->L:Lq6/L;

    .line 271
    .line 272
    sget-object v0, Lo2/g;->a:Lo2/g;

    .line 273
    .line 274
    invoke-virtual {v0, v10, v13}, Lo2/g;->c(Landroidx/lifecycle/ViewModel;Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    .line 277
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    new-instance v0, Lcom/stripe/android/paymentsheet/v$a;

    .line 282
    .line 283
    invoke-direct {v0, v14, v10, v4}, Lcom/stripe/android/paymentsheet/v$a;-><init>(Lcom/stripe/android/paymentsheet/i;Lcom/stripe/android/paymentsheet/v;LU5/d;)V

    .line 284
    .line 285
    .line 286
    const/16 v19, 0x3

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    invoke-static/range {v15 .. v20}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/stripe/android/paymentsheet/w$j;->a:Lcom/stripe/android/paymentsheet/w$j$a;

    .line 300
    .line 301
    invoke-virtual {v0, v14}, Lcom/stripe/android/paymentsheet/w$j$a;->a(Lcom/stripe/android/paymentsheet/i;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LN3/l;->f()LN3/g;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v14, v0}, Lcom/stripe/android/paymentsheet/i;->m(LN3/g;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LR3/a;->t()Lq6/L;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LN3/l;->h()Ld3/d;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v10, v0}, LR3/a;->J(Ld3/d;)V

    .line 334
    .line 335
    .line 336
    :cond_2
    invoke-virtual/range {p0 .. p0}, LR3/a;->i()Lv3/b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, LN3/l;->b()LN3/a;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lv3/b;->d(LN3/a;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    const-string v1, "processing"

    .line 354
    .line 355
    invoke-virtual {v13, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LN3/l;->i()LD3/f;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v10, v0}, LR3/a;->M(LD3/f;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, LR3/a;->r()LE3/b;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, LN3/l;->h()Ld3/d;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual/range {p0 .. p0}, LR3/a;->i()Lv3/b;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v10, v1, v2}, Lcom/stripe/android/paymentsheet/v;->P(Ld3/d;Lv3/b;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, LE3/b;->l(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    return-void
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
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public static final synthetic N(Lcom/stripe/android/paymentsheet/v;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/v;->C:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

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

.method public static final synthetic O(Lcom/stripe/android/paymentsheet/v;Lcom/stripe/android/paymentsheet/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/v;->S(Lcom/stripe/android/paymentsheet/i$a;)V

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

.method private final P(Ld3/d;Lv3/b;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$g;->w()Lcom/stripe/android/paymentsheet/w$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/stripe/android/paymentsheet/w$n;->d:Lcom/stripe/android/paymentsheet/w$n;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LQ3/u;->a:LQ3/u;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, LQ3/u;->a(LR3/a;Ld3/d;Lv3/b;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->C:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LN3/l;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LO3/k;->r:LO3/k$h;

    .line 33
    .line 34
    invoke-virtual {p0}, LR3/a;->w()Lcom/stripe/android/paymentsheet/D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, p1, p2, v1}, LO3/k$h;->a(LR3/a;Ld3/d;Lv3/b;Lcom/stripe/android/paymentsheet/D;)LO3/V;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, LE3/c$j;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p2, v2, v1, v2}, LE3/c$j;-><init>(LO3/V;LE3/c$j$b;ILkotlin/jvm/internal/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, LO3/i;->r:LO3/i$e;

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, LO3/i$e;->a(LR3/a;Ld3/d;)LO3/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, LE3/c$b;

    .line 57
    .line 58
    invoke-direct {v0, p2}, LE3/c$b;-><init>(LO3/b;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, LR5/t;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    instance-of v0, v0, LE3/c$j;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/v;->s()Lcom/stripe/android/paymentsheet/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LO3/i;->r:LO3/i$e;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, LO3/i$e;->a(LR3/a;Ld3/d;)LO3/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LE3/c$a;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LE3/c$a;-><init>(LO3/b;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p2}, LR5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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

.method private final Q()LD3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->C:Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/l;->i()LD3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LD3/f$f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LD3/f$f;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/v;->X(LD3/f$f;)LD3/f$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
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
.end method

.method private final S(Lcom/stripe/android/paymentsheet/i$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$a;->a:Lcom/stripe/android/paymentsheet/i$a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lu3/c$a;->c:Lu3/c$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/v;->T(Lu3/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/i$a$f;

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/i$a$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/stripe/android/paymentsheet/i$a$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/i$a$c;->a()Lu3/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/v;->T(Lu3/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$d;->a:Lcom/stripe/android/paymentsheet/i$a$d;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/i$a$e;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/stripe/android/paymentsheet/i$a$e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/i$a$e;->a()LD3/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LR3/a;->M(LD3/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/v;->U()V

    .line 57
    .line 58
    .line 59
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/v;->U()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$g;->a:Lcom/stripe/android/paymentsheet/i$a$g;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$b;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$b;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LR3/a;->L(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$h;->a:Lcom/stripe/android/paymentsheet/i$a$h;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$c;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LR3/a;->L(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$b;->a:Lcom/stripe/android/paymentsheet/i$a$b;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/v;->U()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void

    .line 109
    :cond_7
    new-instance p1, LQ5/q;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "An operation is not implemented: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "This can\'t happen. Will follow up to remodel the states better."

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, LQ5/q;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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
.end method

.method private final V(LD3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->E:Lq6/v;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/q$c;

    .line 4
    .line 5
    invoke-virtual {p0}, LR3/a;->i()Lv3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lv3/b;->c()Lq6/L;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/paymentsheet/q$c;-><init>(LD3/f;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final W(LD3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->E:Lq6/v;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/q$c;

    .line 4
    .line 5
    invoke-virtual {p0}, LR3/a;->i()Lv3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lv3/b;->c()Lq6/L;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/paymentsheet/q$c;-><init>(LD3/f;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final X(LD3/f$f;)LD3/f$f;
    .locals 4

    .line 1
    invoke-virtual {p0}, LR3/a;->i()Lv3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv3/b;->c()Lq6/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/stripe/android/model/o;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    return-object p1
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


# virtual methods
.method public A()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->J:Lq6/L;

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

.method public D(LD3/f$e$d;)V
    .locals 1

    .line 1
    const-string v0, "paymentSelection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LR3/a;->M(LD3/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LD3/f;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->l(LD3/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/v;->U()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public E(LD3/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LR3/a;->M(LD3/f;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LD3/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/v;->U()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method public G(LC2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->G:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onDismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->E:Lq6/v;

    .line 9
    .line 10
    new-instance v1, Lcom/stripe/android/paymentsheet/q$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/v;->Q()LD3/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LR3/a;->i()Lv3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lv3/b;->c()Lq6/L;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v4, v2, v3}, Lcom/stripe/android/paymentsheet/q$a;-><init>(Ljava/lang/Throwable;LD3/f;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public I(Lcom/stripe/android/paymentsheet/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/v;->K:Lcom/stripe/android/paymentsheet/k;

    .line 2
    .line 3
    return-void
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

.method public final R()Lq6/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->F:Lq6/A;

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

.method public T(Lu3/c;)V
    .locals 2

    .line 1
    const-string v0, "paymentResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR3/a;->x()Landroidx/lifecycle/SavedStateHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, "processing"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/v;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD3/f;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->o(LD3/f;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, LD3/f$f;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, LD3/f$c;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v0, LD3/f$d;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/v;->V(LD3/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v1, v0, LD3/f$e;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/v;->W(LD3/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v1, v0, LD3/f$b;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/v;->W(LD3/f;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->G:Lq6/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

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
.end method

.method public m()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->H:Lq6/L;

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

.method public s()Lcom/stripe/android/paymentsheet/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->K:Lcom/stripe/android/paymentsheet/k;

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

.method public u()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->L:Lq6/L;

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

.method public z()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v;->I:Lq6/L;

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
