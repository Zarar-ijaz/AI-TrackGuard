.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0xe0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v2, "Rounded.Settings"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/p;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x419c0000    # 19.5f

    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, -0x430a3d71    # -0.03f

    .line 88
    .line 89
    .line 90
    const v6, -0x40d1eb85    # -0.68f

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const v2, -0x41947ae1    # -0.23f

    .line 95
    .line 96
    .line 97
    const v3, -0x43dc28f6    # -0.01f

    .line 98
    .line 99
    .line 100
    const v4, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    const v1, 0x3fee147b    # 1.86f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, 0x3e851eb8    # 0.26f

    .line 117
    .line 118
    .line 119
    const v6, -0x4059999a    # -1.3f

    .line 120
    .line 121
    .line 122
    const v1, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    const v2, -0x41666666    # -0.3f

    .line 126
    .line 127
    .line 128
    const v3, 0x3f028f5c    # 0.51f

    .line 129
    .line 130
    .line 131
    const v4, -0x40a3d70a    # -0.86f

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, -0x4010a3d7    # -1.87f

    .line 139
    .line 140
    .line 141
    const v1, -0x3fb147ae    # -3.23f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x40600000    # -1.25f

    .line 148
    .line 149
    const v6, -0x4128f5c3    # -0.42f

    .line 150
    .line 151
    .line 152
    const/high16 v1, -0x41800000    # -0.25f

    .line 153
    .line 154
    const v2, -0x411eb852    # -0.44f

    .line 155
    .line 156
    .line 157
    const v3, -0x40b5c28f    # -0.79f

    .line 158
    .line 159
    .line 160
    const v4, -0x40e147ae    # -0.62f

    .line 161
    .line 162
    .line 163
    move-object v0, v7

    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, -0x3ff66666    # -2.15f

    .line 168
    .line 169
    .line 170
    const v1, 0x3f68f5c3    # 0.91f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, -0x406a3d71    # -1.17f

    .line 177
    .line 178
    .line 179
    const v6, -0x40d1eb85    # -0.68f

    .line 180
    .line 181
    .line 182
    const v1, -0x41428f5c    # -0.37f

    .line 183
    .line 184
    .line 185
    const v2, -0x417ae148    # -0.26f

    .line 186
    .line 187
    .line 188
    const v3, -0x40bd70a4    # -0.76f

    .line 189
    .line 190
    .line 191
    const v4, -0x41051eb8    # -0.49f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, -0x416b851f    # -0.29f

    .line 199
    .line 200
    .line 201
    const v1, -0x3fec28f6    # -2.31f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v5, 0x415deb85    # 13.87f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v1, 0x416ccccd    # 14.8f

    .line 213
    .line 214
    .line 215
    const v2, 0x401851ec    # 2.38f

    .line 216
    .line 217
    .line 218
    const v3, 0x4165eb85    # 14.37f

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    .line 223
    move-object v0, v7

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, -0x3f9147ae    # -3.73f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, 0x41123d71    # 9.14f

    .line 234
    .line 235
    .line 236
    const v6, 0x403851ec    # 2.88f

    .line 237
    .line 238
    .line 239
    const v1, 0x411a147b    # 9.63f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v3, 0x41133333    # 9.2f

    .line 245
    .line 246
    .line 247
    const v4, 0x401851ec    # 2.38f

    .line 248
    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, 0x410d999a    # 8.85f

    .line 255
    .line 256
    .line 257
    const v1, 0x40a6147b    # 5.19f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v5, -0x406a3d71    # -1.17f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f2e147b    # 0.68f

    .line 267
    .line 268
    .line 269
    const v1, -0x412e147b    # -0.41f

    .line 270
    .line 271
    .line 272
    const v2, 0x3e428f5c    # 0.19f

    .line 273
    .line 274
    .line 275
    const v3, -0x40b33333    # -0.8f

    .line 276
    .line 277
    .line 278
    const v4, 0x3ed70a3d    # 0.42f

    .line 279
    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v0, 0x40b0f5c3    # 5.53f

    .line 286
    .line 287
    .line 288
    const v1, 0x409eb852    # 4.96f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v5, -0x40600000    # -1.25f

    .line 295
    .line 296
    const v6, 0x3ed70a3d    # 0.42f

    .line 297
    .line 298
    .line 299
    const v1, -0x41147ae1    # -0.46f

    .line 300
    .line 301
    .line 302
    const v2, -0x41b33333    # -0.2f

    .line 303
    .line 304
    .line 305
    const/high16 v3, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v4, -0x435c28f6    # -0.02f

    .line 308
    .line 309
    .line 310
    move-object v0, v7

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x401a3d71    # 2.41f

    .line 315
    .line 316
    .line 317
    const v1, 0x4109eb85    # 8.62f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, 0x3e851eb8    # 0.26f

    .line 324
    .line 325
    .line 326
    const v6, 0x3fa66666    # 1.3f

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x41800000    # -0.25f

    .line 330
    .line 331
    const v2, 0x3ee147ae    # 0.44f

    .line 332
    .line 333
    .line 334
    const v3, -0x41f0a3d7    # -0.14f

    .line 335
    .line 336
    .line 337
    const v4, 0x3f7d70a4    # 0.99f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, 0x3fb47ae1    # 1.41f

    .line 345
    .line 346
    .line 347
    const v1, 0x3fee147b    # 1.86f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x40900000    # 4.5f

    .line 354
    .line 355
    const/high16 v6, 0x41400000    # 12.0f

    .line 356
    .line 357
    const v1, 0x409051ec    # 4.51f

    .line 358
    .line 359
    .line 360
    const v2, 0x4138cccd    # 11.55f

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x40900000    # 4.5f

    .line 364
    .line 365
    const v4, 0x413c51ec    # 11.77f

    .line 366
    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x3cf5c28f    # 0.03f

    .line 373
    .line 374
    .line 375
    const v1, 0x3f2e147b    # 0.68f

    .line 376
    .line 377
    .line 378
    const v2, 0x3c23d70a    # 0.01f

    .line 379
    .line 380
    .line 381
    const v3, 0x3ee66666    # 0.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, -0x4011eb85    # -1.86f

    .line 388
    .line 389
    .line 390
    const v1, 0x3fb47ae1    # 1.41f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, -0x417ae148    # -0.26f

    .line 397
    .line 398
    .line 399
    const v6, 0x3fa66666    # 1.3f

    .line 400
    .line 401
    .line 402
    const v1, -0x41333333    # -0.4f

    .line 403
    .line 404
    .line 405
    const v2, 0x3e99999a    # 0.3f

    .line 406
    .line 407
    .line 408
    const v3, -0x40fd70a4    # -0.51f

    .line 409
    .line 410
    .line 411
    const v4, 0x3f5c28f6    # 0.86f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x404eb852    # 3.23f

    .line 419
    .line 420
    .line 421
    const v1, 0x3fef5c29    # 1.87f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 428
    .line 429
    const v6, 0x3ed70a3d    # 0.42f

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x3e800000    # 0.25f

    .line 433
    .line 434
    const v2, 0x3ee147ae    # 0.44f

    .line 435
    .line 436
    .line 437
    const v3, 0x3f4a3d71    # 0.79f

    .line 438
    .line 439
    .line 440
    const v4, 0x3f1eb852    # 0.62f

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, -0x40970a3d    # -0.91f

    .line 448
    .line 449
    .line 450
    const v1, 0x4009999a    # 2.15f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v5, 0x3f95c28f    # 1.17f

    .line 457
    .line 458
    .line 459
    const v6, 0x3f2e147b    # 0.68f

    .line 460
    .line 461
    .line 462
    const v1, 0x3ebd70a4    # 0.37f

    .line 463
    .line 464
    .line 465
    const v2, 0x3e851eb8    # 0.26f

    .line 466
    .line 467
    .line 468
    const v3, 0x3f428f5c    # 0.76f

    .line 469
    .line 470
    .line 471
    const v4, 0x3efae148    # 0.49f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x4013d70a    # 2.31f

    .line 479
    .line 480
    .line 481
    const v1, 0x3e947ae1    # 0.29f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, 0x4122147b    # 10.13f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x41b00000    # 22.0f

    .line 491
    .line 492
    const v1, 0x41133333    # 9.2f

    .line 493
    .line 494
    .line 495
    const v2, 0x41acf5c3    # 21.62f

    .line 496
    .line 497
    .line 498
    const v3, 0x411a147b    # 9.63f

    .line 499
    .line 500
    .line 501
    const/high16 v4, 0x41b00000    # 22.0f

    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x406eb852    # 3.73f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, 0x3f7d70a4    # 0.99f

    .line 514
    .line 515
    .line 516
    const v6, -0x409eb852    # -0.88f

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x3f000000    # 0.5f

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const v3, 0x3f6e147b    # 0.93f

    .line 523
    .line 524
    .line 525
    const v4, -0x413d70a4    # -0.38f

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, 0x3e947ae1    # 0.29f

    .line 533
    .line 534
    .line 535
    const v1, -0x3fec28f6    # -2.31f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v5, 0x3f95c28f    # 1.17f

    .line 542
    .line 543
    .line 544
    const v6, -0x40d1eb85    # -0.68f

    .line 545
    .line 546
    .line 547
    const v1, 0x3ed1eb85    # 0.41f

    .line 548
    .line 549
    .line 550
    const v2, -0x41bd70a4    # -0.19f

    .line 551
    .line 552
    .line 553
    const v3, 0x3f4ccccd    # 0.8f

    .line 554
    .line 555
    .line 556
    const v4, -0x4128f5c3    # -0.42f

    .line 557
    .line 558
    .line 559
    move-object v0, v7

    .line 560
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x4009999a    # 2.15f

    .line 564
    .line 565
    .line 566
    const v1, 0x3f68f5c3    # 0.91f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 573
    .line 574
    const v6, -0x4128f5c3    # -0.42f

    .line 575
    .line 576
    .line 577
    const v1, 0x3eeb851f    # 0.46f

    .line 578
    .line 579
    .line 580
    const v2, 0x3e4ccccd    # 0.2f

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const v4, 0x3ca3d70a    # 0.02f

    .line 586
    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, 0x3fef5c29    # 1.87f

    .line 593
    .line 594
    .line 595
    const v1, -0x3fb147ae    # -3.23f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, -0x417ae148    # -0.26f

    .line 602
    .line 603
    .line 604
    const v6, -0x4059999a    # -1.3f

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x3e800000    # 0.25f

    .line 608
    .line 609
    const v2, -0x411eb852    # -0.44f

    .line 610
    .line 611
    .line 612
    const v3, 0x3e0f5c29    # 0.14f

    .line 613
    .line 614
    .line 615
    const v4, -0x40828f5c    # -0.99f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, -0x4011eb85    # -1.86f

    .line 623
    .line 624
    .line 625
    const v1, -0x404b851f    # -1.41f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v5, 0x419c0000    # 19.5f

    .line 632
    .line 633
    const/high16 v6, 0x41400000    # 12.0f

    .line 634
    .line 635
    const v1, 0x419beb85    # 19.49f

    .line 636
    .line 637
    .line 638
    const v2, 0x41473333    # 12.45f

    .line 639
    .line 640
    .line 641
    const/high16 v3, 0x419c0000    # 19.5f

    .line 642
    .line 643
    const v4, 0x4143ae14    # 12.23f

    .line 644
    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v0, 0x4140a3d7    # 12.04f

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x41780000    # 15.5f

    .line 657
    .line 658
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 662
    .line 663
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 664
    .line 665
    const v1, -0x4008f5c3    # -1.93f

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 670
    .line 671
    const v4, -0x40370a3d    # -1.57f

    .line 672
    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 679
    .line 680
    const v1, 0x3fc8f5c3    # 1.57f

    .line 681
    .line 682
    .line 683
    const/high16 v2, 0x40600000    # 3.5f

    .line 684
    .line 685
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v0, 0x3fc8f5c3    # 1.57f

    .line 689
    .line 690
    .line 691
    const/high16 v1, 0x40600000    # 3.5f

    .line 692
    .line 693
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, 0x415f851f    # 13.97f

    .line 697
    .line 698
    .line 699
    const v1, 0x4140a3d7    # 12.04f

    .line 700
    .line 701
    .line 702
    const/high16 v2, 0x41780000    # 15.5f

    .line 703
    .line 704
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    const/16 v28, 0x3800

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/high16 v18, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v20, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/high16 v21, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v24, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const-string v16, ""

    .line 735
    .line 736
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-object v0
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
.end method
