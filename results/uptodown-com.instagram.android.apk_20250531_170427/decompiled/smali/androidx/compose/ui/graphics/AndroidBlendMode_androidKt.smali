.class public final Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final isSupported-s9anfk8(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
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
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/BlendMode;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroid/graphics/BlendMode;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/graphics/r;->a()Landroid/graphics/BlendMode;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/s;->a()Landroid/graphics/BlendMode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroid/graphics/BlendMode;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/v;->a()Landroid/graphics/BlendMode;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/BlendMode;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/x;->a()Landroid/graphics/BlendMode;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/y;->a()Landroid/graphics/BlendMode;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/z;->a()Landroid/graphics/BlendMode;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/A;->a()Landroid/graphics/BlendMode;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/B;->a()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/C;->a()Landroid/graphics/BlendMode;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/D;->a()Landroid/graphics/BlendMode;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/BlendMode;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/c;->a()Landroid/graphics/BlendMode;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroid/graphics/BlendMode;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/BlendMode;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/BlendMode;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    goto :goto_0

    .line 370
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_17

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroid/graphics/BlendMode;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    goto :goto_0

    .line 385
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_18

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroid/graphics/BlendMode;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_0

    .line 400
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_19

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/BlendMode;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    goto :goto_0

    .line 415
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1a

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/BlendMode;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    goto :goto_0

    .line 430
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroid/graphics/BlendMode;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    goto :goto_0

    .line 445
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_1c

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    goto :goto_0

    .line 460
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    :goto_0
    return-object p0
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

.method public static final toComposeBlendMode(Landroid/graphics/BlendMode;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->a(Landroid/graphics/BlendMode;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_7
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_8
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_9
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_a
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_b
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_c
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_d
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_e
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_f
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_10
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_11
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    goto :goto_0

    .line 160
    :pswitch_12
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_13
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    goto :goto_0

    .line 174
    :pswitch_14
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto :goto_0

    .line 181
    :pswitch_15
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_0

    .line 188
    :pswitch_16
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto :goto_0

    .line 195
    :pswitch_17
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_0

    .line 202
    :pswitch_18
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    goto :goto_0

    .line 209
    :pswitch_19
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_0

    .line 216
    :pswitch_1a
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    goto :goto_0

    .line 223
    :pswitch_1b
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    goto :goto_0

    .line 230
    :pswitch_1c
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :goto_0
    return p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_11

    .line 243
    .line 244
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    :goto_0
    return-object p0
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
.end method
