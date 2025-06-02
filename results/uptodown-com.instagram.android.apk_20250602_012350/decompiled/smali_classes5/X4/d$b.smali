.class final LX4/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/d;->d(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/d;


# direct methods
.method constructor <init>(LX4/d;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/d$b;->b:LX4/d;

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
    new-instance p1, LX4/d$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/d$b;->b:LX4/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX4/d$b;-><init>(LX4/d;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/d$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/d$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/d$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LX4/d$b;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lc5/j;->n:Lc5/j$a;

    .line 29
    .line 30
    iget-object v3, v0, LX4/d$b;->b:LX4/d;

    .line 31
    .line 32
    invoke-static {v3}, LX4/d;->b(LX4/d;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lc5/j$a;->d(Landroid/content/Context;)Lc5/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lc5/c;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LX4/d$b$b;

    .line 55
    .line 56
    iget-object v6, v0, LX4/d$b;->b:LX4/d;

    .line 57
    .line 58
    invoke-direct {v3, v6, v5}, LX4/d$b$b;-><init>(LX4/d;LU5/d;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, LX4/d$b;->a:I

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_e

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    new-instance v6, Lq5/M;

    .line 71
    .line 72
    iget-object v7, v0, LX4/d$b;->b:LX4/d;

    .line 73
    .line 74
    invoke-static {v7}, LX4/d;->b(LX4/d;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v6, v7}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lq5/M;->q()Lc5/K;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lc5/K;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_c

    .line 90
    .line 91
    invoke-virtual {v7}, Lc5/K;->e()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_c

    .line 96
    .line 97
    invoke-virtual {v7}, Lc5/K;->e()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "success"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ne v9, v4, :cond_a

    .line 117
    .line 118
    const-string v9, "data"

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Lc5/j$a;->c(Lorg/json/JSONObject;)Lc5/j;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    const/16 v12, 0x3e8

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    div-long/2addr v10, v12

    .line 140
    invoke-virtual {v7, v10, v11}, Lc5/c;->y(J)V

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_1

    .line 144
    .line 145
    iget-object v3, v0, LX4/d$b;->b:LX4/d;

    .line 146
    .line 147
    invoke-static {v3}, LX4/d;->b(LX4/d;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v7, v3}, Lc5/j;->t(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v7}, Lc5/j;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-virtual {v3}, Lc5/j;->k()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    cmp-long v16, v10, v14

    .line 164
    .line 165
    if-nez v16, :cond_3

    .line 166
    .line 167
    invoke-virtual {v7}, Lc5/j;->n()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v3}, Lc5/j;->n()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v11, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_2

    .line 180
    .line 181
    invoke-virtual {v7}, Lc5/j;->n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v3, v10}, Lc5/j;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    div-long/2addr v10, v12

    .line 193
    invoke-virtual {v3, v10, v11}, Lc5/c;->y(J)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v0, LX4/d$b;->b:LX4/d;

    .line 197
    .line 198
    invoke-static {v10}, LX4/d;->b(LX4/d;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v3, v10}, Lc5/j;->t(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iget-object v3, v0, LX4/d$b;->b:LX4/d;

    .line 207
    .line 208
    invoke-static {v3}, LX4/d;->b(LX4/d;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v7, v3}, Lc5/j;->t(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    iget-object v3, v0, LX4/d$b;->b:LX4/d;

    .line 217
    .line 218
    invoke-static {v3}, LX4/d;->b(LX4/d;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v7, v3}, Lc5/j;->t(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {v7}, Lc5/j;->k()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-virtual {v6, v10, v11}, Lq5/M;->U(J)Lc5/K;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lc5/K;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3}, Lc5/K;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-virtual {v3}, Lc5/K;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v3, v4, :cond_6

    .line 273
    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    sget-object v3, Lc5/h;->I0:Lc5/h$b;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-static {v3, v6, v5, v4, v5}, Lc5/h$b;->b(Lc5/h$b;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)Lc5/h;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lc5/h;->h1()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_5

    .line 288
    .line 289
    iget-object v3, v0, LX4/d$b;->b:LX4/d;

    .line 290
    .line 291
    invoke-static {v3}, LX4/d;->b(LX4/d;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Lc5/j$a;->a(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, LX4/d$b$c;

    .line 303
    .line 304
    iget-object v6, v0, LX4/d$b;->b:LX4/d;

    .line 305
    .line 306
    invoke-direct {v3, v6, v5}, LX4/d$b$c;-><init>(LX4/d;LU5/d;)V

    .line 307
    .line 308
    .line 309
    iput v4, v0, LX4/d$b;->a:I

    .line 310
    .line 311
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v1, :cond_e

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, LX4/d$b$d;

    .line 323
    .line 324
    iget-object v4, v0, LX4/d$b;->b:LX4/d;

    .line 325
    .line 326
    invoke-direct {v3, v4, v5}, LX4/d$b$d;-><init>(LX4/d;LU5/d;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    iput v4, v0, LX4/d$b;->a:I

    .line 331
    .line 332
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v1, :cond_e

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_6
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, LX4/d$b$e;

    .line 344
    .line 345
    iget-object v4, v0, LX4/d$b;->b:LX4/d;

    .line 346
    .line 347
    invoke-direct {v3, v4, v5}, LX4/d$b$e;-><init>(LX4/d;LU5/d;)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    iput v4, v0, LX4/d$b;->a:I

    .line 352
    .line 353
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v1, :cond_e

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_7
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, LX4/d$b$f;

    .line 365
    .line 366
    iget-object v4, v0, LX4/d$b;->b:LX4/d;

    .line 367
    .line 368
    invoke-direct {v3, v4, v5}, LX4/d$b$f;-><init>(LX4/d;LU5/d;)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x5

    .line 372
    iput v4, v0, LX4/d$b;->a:I

    .line 373
    .line 374
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v1, :cond_e

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_8
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v3, LX4/d$b$g;

    .line 386
    .line 387
    iget-object v4, v0, LX4/d$b;->b:LX4/d;

    .line 388
    .line 389
    invoke-direct {v3, v4, v5}, LX4/d$b$g;-><init>(LX4/d;LU5/d;)V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x6

    .line 393
    iput v4, v0, LX4/d$b;->a:I

    .line 394
    .line 395
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v2, v1, :cond_e

    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_9
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, LX4/d$b$h;

    .line 407
    .line 408
    iget-object v4, v0, LX4/d$b;->b:LX4/d;

    .line 409
    .line 410
    invoke-direct {v3, v4, v5}, LX4/d$b$h;-><init>(LX4/d;LU5/d;)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x7

    .line 414
    iput v4, v0, LX4/d$b;->a:I

    .line 415
    .line 416
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v2, v1, :cond_e

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_a
    iget-object v3, v0, LX4/d$b;->b:LX4/d;

    .line 424
    .line 425
    invoke-static {v3}, LX4/d;->b(LX4/d;)Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Lc5/j$a;->a(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, LX4/d$b$i;

    .line 437
    .line 438
    iget-object v4, v0, LX4/d$b;->b:LX4/d;

    .line 439
    .line 440
    invoke-direct {v3, v4, v5}, LX4/d$b$i;-><init>(LX4/d;LU5/d;)V

    .line 441
    .line 442
    .line 443
    const/16 v4, 0x8

    .line 444
    .line 445
    iput v4, v0, LX4/d$b;->a:I

    .line 446
    .line 447
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-ne v2, v1, :cond_e

    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_b
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, LX4/d$b$j;

    .line 459
    .line 460
    iget-object v4, v0, LX4/d$b;->b:LX4/d;

    .line 461
    .line 462
    invoke-direct {v3, v4, v5}, LX4/d$b$j;-><init>(LX4/d;LU5/d;)V

    .line 463
    .line 464
    .line 465
    const/16 v4, 0x9

    .line 466
    .line 467
    iput v4, v0, LX4/d$b;->a:I

    .line 468
    .line 469
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-ne v2, v1, :cond_e

    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_c
    invoke-virtual {v7}, Lc5/K;->f()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/16 v4, 0x194

    .line 481
    .line 482
    if-ne v3, v4, :cond_d

    .line 483
    .line 484
    iget-object v3, v0, LX4/d$b;->b:LX4/d;

    .line 485
    .line 486
    invoke-static {v3}, LX4/d;->b(LX4/d;)Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lc5/j$a;->a(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, LX4/d$b$a;

    .line 498
    .line 499
    iget-object v4, v0, LX4/d$b;->b:LX4/d;

    .line 500
    .line 501
    invoke-direct {v3, v4, v5}, LX4/d$b$a;-><init>(LX4/d;LU5/d;)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0xa

    .line 505
    .line 506
    iput v4, v0, LX4/d$b;->a:I

    .line 507
    .line 508
    invoke-static {v2, v3, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-ne v2, v1, :cond_e

    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_e
    :goto_2
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 516
    .line 517
    return-object v1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
