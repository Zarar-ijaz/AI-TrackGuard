.class public final Lcom/mbridge/msdk/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/a/j;


# instance fields
.field protected final a:Lcom/mbridge/msdk/e/a/a/c;

.field private final b:Lcom/mbridge/msdk/e/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/a/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/e/a/a/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/m;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;)",
            "Lcom/mbridge/msdk/e/a/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/z;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->l()Lcom/mbridge/msdk/e/a/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_1
    const/4 v12, 0x0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v10, v0, Lcom/mbridge/msdk/e/a/b$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const-string v11, "If-None-Match"

    .line 41
    .line 42
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v10, v0, Lcom/mbridge/msdk/e/a/b$a;->d:J

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    cmp-long v0, v10, v12

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "If-Modified-Since"

    .line 54
    .line 55
    invoke-static {v10, v11}, Lcom/mbridge/msdk/e/a/a/e;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v0, v9

    .line 63
    :goto_2
    iget-object v9, v1, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    .line 64
    .line 65
    invoke-virtual {v9, v2, v0}, Lcom/mbridge/msdk/e/a/a/a;->a(Lcom/mbridge/msdk/e/a/p;Ljava/util/Map;)Lcom/mbridge/msdk/e/a/a/f;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v10, 0x130

    .line 78
    .line 79
    if-ne v11, v10, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long v16, v10, v6

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->l()Lcom/mbridge/msdk/e/a/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    new-instance v10, Lcom/mbridge/msdk/e/a/m;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v13, 0x130

    .line 98
    .line 99
    move-object v12, v10

    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v0, v10}, Lcom/mbridge/msdk/e/a/a/e;->a(Ljava/util/List;Lcom/mbridge/msdk/e/a/b$a;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    new-instance v0, Lcom/mbridge/msdk/e/a/m;

    .line 113
    .line 114
    iget-object v14, v10, Lcom/mbridge/msdk/e/a/b$a;->a:[B

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    const/16 v13, 0x130

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object v10, v0

    .line 124
    :goto_3
    return-object v10

    .line 125
    :cond_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->d()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->c()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget-object v13, v1, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    .line 136
    .line 137
    invoke-static {v10, v12, v13}, Lcom/mbridge/msdk/e/a/a/h;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/e/a/a/c;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_4
    move-object v14, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    new-array v10, v5, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 150
    sub-long/2addr v12, v6

    .line 151
    const-wide/16 v15, 0xbb8

    .line 152
    .line 153
    cmp-long v10, v12, v15

    .line 154
    .line 155
    if-lez v10, :cond_7

    .line 156
    .line 157
    :try_start_3
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v14, :cond_6

    .line 164
    .line 165
    array-length v13, v14

    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    goto :goto_6

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object v12, v14

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    const-string v13, "null"

    .line 175
    .line 176
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->b()Lcom/mbridge/msdk/e/a/v;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-interface/range {v16 .. v16}, Lcom/mbridge/msdk/e/a/v;->b()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/4 v8, 0x5

    .line 193
    new-array v8, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v8, v5

    .line 196
    .line 197
    aput-object v12, v8, v4

    .line 198
    .line 199
    aput-object v13, v8, v3

    .line 200
    .line 201
    const/4 v12, 0x3

    .line 202
    aput-object v15, v8, v12

    .line 203
    .line 204
    const/4 v12, 0x4

    .line 205
    aput-object v16, v8, v12

    .line 206
    .line 207
    invoke-static {v10, v8}, Lcom/mbridge/msdk/e/a/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    .line 209
    .line 210
    :cond_7
    const/16 v8, 0xc8

    .line 211
    .line 212
    if-lt v11, v8, :cond_8

    .line 213
    .line 214
    const/16 v8, 0x12b

    .line 215
    .line 216
    if-gt v11, v8, :cond_8

    .line 217
    .line 218
    :try_start_4
    new-instance v8, Lcom/mbridge/msdk/e/a/m;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 224
    sub-long v15, v12, v6

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v10, v8

    .line 228
    move-object v12, v14

    .line 229
    move-object/from16 v18, v14

    .line 230
    .line 231
    move-wide v14, v15

    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    :try_start_5
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :goto_7
    move-object/from16 v12, v18

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_4
    move-exception v0

    .line 243
    move-object/from16 v18, v14

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move-object/from16 v18, v14

    .line 247
    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 254
    :goto_8
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    .line 255
    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 259
    .line 260
    new-instance v8, Lcom/mbridge/msdk/e/a/x;

    .line 261
    .line 262
    invoke-direct {v8}, Lcom/mbridge/msdk/e/a/x;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v9, "socket"

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-direct {v0, v9, v8, v10}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    move-object v8, v0

    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_9
    instance-of v8, v0, Ljava/net/MalformedURLException;

    .line 275
    .line 276
    if-nez v8, :cond_10

    .line 277
    .line 278
    if-eqz v9, :cond_e

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->i()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-array v11, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v8, v11, v5

    .line 295
    .line 296
    aput-object v10, v11, v4

    .line 297
    .line 298
    const-string v8, "Unexpected response code %d for %s"

    .line 299
    .line 300
    invoke-static {v8, v11}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-eqz v12, :cond_d

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    new-instance v8, Lcom/mbridge/msdk/e/a/m;

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    sub-long v14, v9, v6

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    move-object v10, v8

    .line 319
    move v11, v0

    .line 320
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 321
    .line 322
    .line 323
    const/16 v9, 0x190

    .line 324
    .line 325
    if-lt v0, v9, :cond_b

    .line 326
    .line 327
    const/16 v9, 0x1f3

    .line 328
    .line 329
    if-le v0, v9, :cond_a

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_a
    new-instance v2, Lcom/mbridge/msdk/e/a/e;

    .line 333
    .line 334
    invoke-direct {v2, v8}, Lcom/mbridge/msdk/e/a/e;-><init>(Lcom/mbridge/msdk/e/a/m;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_b
    :goto_a
    new-instance v9, Lcom/mbridge/msdk/e/a/w;

    .line 342
    .line 343
    invoke-direct {v9, v8}, Lcom/mbridge/msdk/e/a/w;-><init>(Lcom/mbridge/msdk/e/a/m;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 347
    .line 348
    .line 349
    const/16 v8, 0x1f4

    .line 350
    .line 351
    if-lt v0, v8, :cond_c

    .line 352
    .line 353
    const/16 v8, 0x257

    .line 354
    .line 355
    if-gt v0, v8, :cond_c

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->q()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 364
    .line 365
    const-string v8, "server"

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-direct {v0, v8, v9, v10}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    throw v9

    .line 373
    :cond_d
    const/4 v10, 0x0

    .line 374
    new-instance v8, Lcom/mbridge/msdk/e/a/l;

    .line 375
    .line 376
    invoke-direct {v8}, Lcom/mbridge/msdk/e/a/l;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 383
    .line 384
    const-string v9, "network"

    .line 385
    .line 386
    invoke-direct {v0, v9, v8, v10}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    const/4 v10, 0x0

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->r()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_f

    .line 396
    .line 397
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 398
    .line 399
    new-instance v8, Lcom/mbridge/msdk/e/a/n;

    .line 400
    .line 401
    invoke-direct {v8}, Lcom/mbridge/msdk/e/a/n;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v9, "connection"

    .line 405
    .line 406
    invoke-direct {v0, v9, v8, v10}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->b()Lcom/mbridge/msdk/e/a/v;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->s()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    :try_start_6
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->a(Lcom/mbridge/msdk/e/a/a/h$a;)Lcom/mbridge/msdk/e/a/z;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-interface {v0, v10}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/z;)V
    :try_end_6
    .catch Lcom/mbridge/msdk/e/a/z; {:try_start_6 .. :try_end_6} :catch_5

    .line 424
    .line 425
    .line 426
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    new-array v9, v3, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v0, v9, v5

    .line 437
    .line 438
    aput-object v8, v9, v4

    .line 439
    .line 440
    const-string v0, "%s-retry [timeout=%s]"

    .line 441
    .line 442
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :catch_5
    move-exception v0

    .line 448
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    new-array v3, v3, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v2, v3, v5

    .line 459
    .line 460
    aput-object v6, v3, v4

    .line 461
    .line 462
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    .line 463
    .line 464
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_f
    new-instance v2, Lcom/mbridge/msdk/e/a/n;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/e/a/n;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_10
    new-instance v0, Lcom/mbridge/msdk/e/a/a;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v4, "Bad URL "

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->i()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/e/a/a;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
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
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method
