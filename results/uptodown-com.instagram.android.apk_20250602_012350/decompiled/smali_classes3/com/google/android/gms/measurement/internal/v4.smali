.class final Lcom/google/android/gms/measurement/internal/v4;
.super Lcom/google/android/gms/measurement/internal/E5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

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
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "This implementation should not be used."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
.end method


# virtual methods
.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)[B
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "_r"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/S2;->Q()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lcom/google/android/gms/measurement/internal/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->m0:Lcom/google/android/gms/measurement/internal/b2;

    .line 28
    .line 29
    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v14, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Generating ScionPayload disabled. packageName"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v14, [B

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "_iap"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v13, 0x0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v3, "_iapx"

    .line 64
    .line 65
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v13

    .line 89
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->L()Lcom/google/android/gms/internal/measurement/o2$a;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->c1()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "Log and bundle not available. package_name"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "Log and bundle disabled. package_name"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->u2()Lcom/google/android/gms/internal/measurement/p2$a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/p2$a;->t0(I)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "android"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/p2$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/p2$a;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->n()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->n()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/p2$a;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/p2$a;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    const-wide/32 v5, -0x80000000

    .line 248
    .line 249
    .line 250
    cmp-long v7, v3, v5

    .line 251
    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->U()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    long-to-int v4, v3

    .line 259
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/p2$a;->g0(I)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->z0()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/p2$a;->m0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->v0()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->b0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_8

    .line 290
    .line 291
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/p2$a;->M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_9

    .line 300
    .line 301
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/p2$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_0
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->J0()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/p2$a;->C0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 312
    .line 313
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/H5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A3;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->t0()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->V(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lcom/google/android/gms/measurement/internal/g;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2$a;->Z0()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->N(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_a

    .line 357
    .line 358
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/p2$a;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->w()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/p2$a;->r0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->z()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_b

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->p()Lcom/google/android/gms/measurement/internal/j5;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/j5;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A3;)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->z()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_b

    .line 397
    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Ljava/lang/CharSequence;

    .line 403
    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    if-nez v5, :cond_b

    .line 409
    .line 410
    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 415
    .line 416
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/v4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    .line 426
    .line 427
    :try_start_4
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    check-cast v4, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/p2$a;->Y(Z)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v3, "Resettable device id encryption failed"

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    .line 474
    .line 475
    .line 476
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/p2$a;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    .line 487
    .line 488
    .line 489
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x;->r()J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    long-to-int v6, v5

    .line 504
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/p2$a;->B0(I)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x;->s()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 517
    .line 518
    .line 519
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_c

    .line 524
    .line 525
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_c

    .line 530
    .line 531
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 542
    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/v4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/p2$a;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :catch_1
    move-exception v0

    .line 556
    const/4 v4, 0x0

    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_c
    :goto_2
    :try_start_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_d

    .line 568
    .line 569
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->p()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/p2$a;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 580
    .line 581
    .line 582
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/k;->Y0(Ljava/lang/String;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_f

    .line 603
    .line 604
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lcom/google/android/gms/measurement/internal/a6;

    .line 609
    .line 610
    const-string v7, "_lte"

    .line 611
    .line 612
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_e

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_f
    move-object v6, v13

    .line 622
    :goto_3
    const-wide/16 v23, 0x0

    .line 623
    .line 624
    if-eqz v6, :cond_10

    .line 625
    .line 626
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 627
    .line 628
    if-nez v5, :cond_11

    .line 629
    .line 630
    :cond_10
    new-instance v5, Lcom/google/android/gms/measurement/internal/a6;

    .line 631
    .line 632
    const-string v18, "auto"

    .line 633
    .line 634
    const-string v19, "_lte"

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->x()LV/d;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v6}, LV/d;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v20

    .line 644
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v22

    .line 648
    move-object/from16 v16, v5

    .line 649
    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/k;->i0(Lcom/google/android/gms/measurement/internal/a6;)Z

    .line 663
    .line 664
    .line 665
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/t2;

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-ge v5, v6, :cond_12

    .line 677
    .line 678
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t2;->S()Lcom/google/android/gms/internal/measurement/t2$a;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lcom/google/android/gms/measurement/internal/a6;

    .line 687
    .line 688
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/t2$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t2$a;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Lcom/google/android/gms/measurement/internal/a6;

    .line 699
    .line 700
    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/a6;->d:J

    .line 701
    .line 702
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/t2$a;->x(J)Lcom/google/android/gms/internal/measurement/t2$a;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/Z5;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Lcom/google/android/gms/measurement/internal/a6;

    .line 715
    .line 716
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/Z5;->V(Lcom/google/android/gms/internal/measurement/t2$a;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4$b;->m()Lcom/google/android/gms/internal/measurement/Z4;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 726
    .line 727
    check-cast v6, Lcom/google/android/gms/internal/measurement/t2;

    .line 728
    .line 729
    aput-object v6, v3, v5

    .line 730
    .line 731
    add-int/lit8 v5, v5, 0x1

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/p2$a;->i0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 739
    .line 740
    .line 741
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 742
    .line 743
    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/measurement/internal/H5;->u(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/p2$a;)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R6;->a()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_13

    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lcom/google/android/gms/measurement/internal/g;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->V0:Lcom/google/android/gms/measurement/internal/b2;

    .line 757
    .line 758
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->q(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_13

    .line 763
    .line 764
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 765
    .line 766
    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/measurement/internal/H5;->a0(Lcom/google/android/gms/measurement/internal/c2;Lcom/google/android/gms/internal/measurement/p2$a;)V

    .line 767
    .line 768
    .line 769
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r2;->b(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/r2;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/k;->K0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d6;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lcom/google/android/gms/measurement/internal/g;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/d6;->W(Lcom/google/android/gms/measurement/internal/r2;I)V

    .line 803
    .line 804
    .line 805
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/r2;->d:Landroid/os/Bundle;

    .line 806
    .line 807
    const-string v3, "_c"

    .line 808
    .line 809
    const-wide/16 v4, 0x1

    .line 810
    .line 811
    invoke-virtual {v7, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v6, "Marking in-app purchase as real-time"

    .line 823
    .line 824
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 828
    .line 829
    .line 830
    const-string v3, "_o"

    .line 831
    .line 832
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p2$a;->Z0()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_14

    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const-string v6, "_dbg"

    .line 860
    .line 861
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/d6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v3, v7, v2, v4}, Lcom/google/android/gms/measurement/internal/d6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-nez v2, :cond_15

    .line 890
    .line 891
    new-instance v17, Lcom/google/android/gms/measurement/internal/A;

    .line 892
    .line 893
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 894
    .line 895
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 896
    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    const-wide/16 v19, 0x0

    .line 902
    .line 903
    const-wide/16 v21, 0x0

    .line 904
    .line 905
    const-wide/16 v25, 0x0

    .line 906
    .line 907
    const/16 v27, 0x0

    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    move-object/from16 v2, v17

    .line 912
    .line 913
    move-object/from16 v3, p2

    .line 914
    .line 915
    move-wide/from16 v29, v5

    .line 916
    .line 917
    move-wide/from16 v5, v19

    .line 918
    .line 919
    move-object/from16 v19, v7

    .line 920
    .line 921
    move-wide/from16 v7, v21

    .line 922
    .line 923
    move-object/from16 v31, v10

    .line 924
    .line 925
    move-wide/from16 v9, v29

    .line 926
    .line 927
    move-object/from16 v32, v11

    .line 928
    .line 929
    move-object/from16 v20, v12

    .line 930
    .line 931
    move-wide/from16 v11, v25

    .line 932
    .line 933
    move-object/from16 v21, v13

    .line 934
    .line 935
    move-object/from16 v13, v27

    .line 936
    .line 937
    move-object/from16 v14, v28

    .line 938
    .line 939
    move-object/from16 v15, v16

    .line 940
    .line 941
    move-object/from16 v16, v18

    .line 942
    .line 943
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v12, v17

    .line 947
    .line 948
    move-wide/from16 v9, v23

    .line 949
    .line 950
    goto :goto_5

    .line 951
    :cond_15
    move-object/from16 v19, v7

    .line 952
    .line 953
    move-object/from16 v31, v10

    .line 954
    .line 955
    move-object/from16 v32, v11

    .line 956
    .line 957
    move-object/from16 v20, v12

    .line 958
    .line 959
    move-object/from16 v21, v13

    .line 960
    .line 961
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/A;->f:J

    .line 962
    .line 963
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 964
    .line 965
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/A;->a(J)Lcom/google/android/gms/measurement/internal/A;

    .line 966
    .line 967
    .line 968
    move-result-object v17

    .line 969
    move-wide v9, v3

    .line 970
    move-object/from16 v12, v17

    .line 971
    .line 972
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/k;->U(Lcom/google/android/gms/measurement/internal/A;)V

    .line 977
    .line 978
    .line 979
    new-instance v13, Lcom/google/android/gms/measurement/internal/B;

    .line 980
    .line 981
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 982
    .line 983
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/E;->c:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 986
    .line 987
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/E;->d:J

    .line 988
    .line 989
    move-object v2, v13

    .line 990
    move-object/from16 v5, p2

    .line 991
    .line 992
    move-object/from16 v11, v19

    .line 993
    .line 994
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/S2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->S()Lcom/google/android/gms/internal/measurement/k2$a;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/B;->d:J

    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/k2$a;->D(J)Lcom/google/android/gms/internal/measurement/k2$a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/k2$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2$a;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/B;->e:J

    .line 1014
    .line 1015
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/k2$a;->w(J)Lcom/google/android/gms/internal/measurement/k2$a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/D;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_17

    .line 1030
    .line 1031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->U()Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/m2$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2$a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    .line 1046
    .line 1047
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/D;->I(Ljava/lang/String;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-eqz v4, :cond_16

    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/Z5;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/Z5;->U(Lcom/google/android/gms/internal/measurement/m2$a;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/k2$a;->x(Lcom/google/android/gms/internal/measurement/m2$a;)Lcom/google/android/gms/internal/measurement/k2$a;

    .line 1061
    .line 1062
    .line 1063
    goto :goto_6

    .line 1064
    :cond_17
    move-object/from16 v3, v31

    .line 1065
    .line 1066
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/p2$a;->B(Lcom/google/android/gms/internal/measurement/k2$a;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->G()Lcom/google/android/gms/internal/measurement/q2$a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->G()Lcom/google/android/gms/internal/measurement/l2$a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/A;->c:J

    .line 1079
    .line 1080
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/l2$a;->q(J)Lcom/google/android/gms/internal/measurement/l2$a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/l2$a;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2$a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/q2$a;->q(Lcom/google/android/gms/internal/measurement/l2$a;)Lcom/google/android/gms/internal/measurement/q2$a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/p2$a;->C(Lcom/google/android/gms/internal/measurement/q2$a;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->m()Lcom/google/android/gms/measurement/internal/h6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2$a;->J()Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2$a;->F()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v9

    .line 1117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2$a;->F()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v10

    .line 1125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/h6;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/p2$a;->F(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2$a;->J()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_18

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2$a;->F()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->y0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2$a;->F()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v4

    .line 1154
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->h0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1155
    .line 1156
    .line 1157
    :cond_18
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/c2;->D0()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v4

    .line 1161
    cmp-long v0, v4, v23

    .line 1162
    .line 1163
    if-eqz v0, :cond_19

    .line 1164
    .line 1165
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->q0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1166
    .line 1167
    .line 1168
    :cond_19
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/c2;->H0()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    cmp-long v2, v6, v23

    .line 1173
    .line 1174
    if-eqz v2, :cond_1a

    .line 1175
    .line 1176
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/p2$a;->u0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_7

    .line 1180
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1181
    .line 1182
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/p2$a;->u0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1183
    .line 1184
    .line 1185
    :cond_1b
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/c2;->u()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_1c

    .line 1194
    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lcom/google/android/gms/measurement/internal/g;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->x0:Lcom/google/android/gms/measurement/internal/b2;

    .line 1200
    .line 1201
    move-object/from16 v5, p2

    .line 1202
    .line 1203
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_1d

    .line 1208
    .line 1209
    if-eqz v0, :cond_1d

    .line 1210
    .line 1211
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/p2$a;->W0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1212
    .line 1213
    .line 1214
    goto :goto_8

    .line 1215
    :cond_1c
    move-object/from16 v5, p2

    .line 1216
    .line 1217
    :cond_1d
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/c2;->y()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/c2;->F0()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v6

    .line 1224
    long-to-int v0, v6

    .line 1225
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/p2$a;->l0(I)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const-wide/32 v6, 0x19e10

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/p2$a;->J0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->x()LV/d;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-interface {v2}, LV/d;->currentTimeMillis()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v6

    .line 1244
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/p2$a;->F0(J)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const/4 v2, 0x1

    .line 1249
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/p2$a;->e0(Z)Lcom/google/android/gms/internal/measurement/p2$a;

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2$a;->Z0()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/H5;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p2$a;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v0, v32

    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/o2$a;->r(Lcom/google/android/gms/internal/measurement/p2$a;)Lcom/google/android/gms/internal/measurement/o2$a;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2$a;->k0()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v6

    .line 1270
    move-object/from16 v2, v20

    .line 1271
    .line 1272
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->C0(J)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2$a;->f0()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->y0(J)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const/4 v4, 0x0

    .line 1287
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/k;->V(Lcom/google/android/gms/measurement/internal/c2;ZZ)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->k1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 1302
    .line 1303
    .line 1304
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/Z5;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4$b;->m()Lcom/google/android/gms/internal/measurement/Z4;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 1313
    .line 1314
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->i()[B

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->h0([B)[B

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1324
    return-object v0

    .line 1325
    :catch_2
    move-exception v0

    .line 1326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1335
    .line 1336
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v21

    .line 1344
    :goto_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const-string v3, "app instance id encryption failed"

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1362
    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 1368
    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/k;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i1()V

    .line 1376
    .line 1377
    .line 1378
    throw v0
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
.end method
