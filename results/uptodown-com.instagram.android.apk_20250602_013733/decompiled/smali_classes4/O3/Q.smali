.class public abstract LO3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move/from16 v13, p4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "paymentMethod"

    .line 11
    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "onConfirmListener"

    .line 16
    .line 17
    invoke-static {v11, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "onDismissListener"

    .line 21
    .line 22
    invoke-static {v12, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v3, -0x1815d610

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const-string v5, "com.stripe.android.paymentsheet.ui.RemovePaymentMethodDialogUI (RemovePaymentMethodDialogUI.kt:17)"

    .line 42
    .line 43
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lv3/w;->Y:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lv3/g;->b()LC2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-static {v5, v14, v6}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v7, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v7, v2

    .line 75
    .line 76
    const/16 v5, 0x40

    .line 77
    .line 78
    invoke-static {v4, v7, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 87
    .line 88
    const v7, 0x479bdf33

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 95
    .line 96
    if-ne v5, v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lv3/g;->a()LC2/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v14, v6}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    move-object v3, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v6, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 109
    .line 110
    const-string v7, "getString(...)"

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-ne v5, v6, :cond_3

    .line 114
    .line 115
    sget v5, Lv3/w;->g0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    iget-object v8, v6, Lcom/stripe/android/model/o$r;->e:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v8, v1, v2

    .line 130
    .line 131
    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v6, Lcom/stripe/android/model/o$p;->m:Lcom/stripe/android/model/o$p;

    .line 140
    .line 141
    if-ne v5, v6, :cond_5

    .line 142
    .line 143
    sget v5, Lv3/w;->g0:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    iget-object v8, v6, Lcom/stripe/android/model/o$n;->e:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v8, v1, v2

    .line 158
    .line 159
    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string v1, ""

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    sget v1, Ln2/E;->F0:I

    .line 174
    .line 175
    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget v1, Ln2/E;->V:I

    .line 180
    .line 181
    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    shl-int/lit8 v1, v13, 0xc

    .line 186
    .line 187
    const/high16 v2, 0x70000

    .line 188
    .line 189
    and-int/2addr v2, v1

    .line 190
    or-int/lit16 v2, v2, 0x6000

    .line 191
    .line 192
    const/high16 v7, 0x380000

    .line 193
    .line 194
    and-int/2addr v1, v7

    .line 195
    or-int v9, v2, v1

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v7, 0x1

    .line 199
    move-object v1, v4

    .line 200
    move-object v2, v3

    .line 201
    move-object v3, v5

    .line 202
    move-object v4, v6

    .line 203
    move v5, v7

    .line 204
    move-object/from16 v6, p1

    .line 205
    .line 206
    move-object/from16 v7, p2

    .line 207
    .line 208
    move-object v8, v14

    .line 209
    invoke-static/range {v1 .. v10}, Lj4/I0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    new-instance v2, LO3/Q$a;

    .line 228
    .line 229
    invoke-direct {v2, p0, v11, v12, v13}, LO3/Q$a;-><init>(Lv3/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void
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
