.class public final La8/i;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/i$a;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:Lb8/e;

.field public static final y:La8/i$a;

.field public static final z:Ljava/lang/String;


# instance fields
.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/core/widget/NestedScrollView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Lx5/k;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, La8/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/i;->y:La8/i$a;

    .line 7
    .line 8
    const-class v0, La8/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LegalDetailFragment::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La8/i;->z:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

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
.end method

.method public static final k(La8/i;Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La8/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, La8/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_16

    .line 23
    .line 24
    :cond_1
    new-instance v14, Lb8/a;

    .line 25
    .line 26
    iget-object v2, v0, La8/i;->u:Lx5/k;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "viewModel"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_2
    sget v4, La8/i;->A:I

    .line 38
    .line 39
    sget-object v5, La8/i;->B:Lb8/e;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const-string v5, "localSwitchItemType"

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v3

    .line 49
    :cond_3
    iget-boolean v6, v0, La8/i;->w:Z

    .line 50
    .line 51
    iget-object v7, v0, La8/i;->x:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v8, "itemType"

    .line 61
    .line 62
    invoke-static {v5, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "vendorTypeSelected"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x4

    .line 80
    const-string v10, "IAB_VENDORS"

    .line 81
    .line 82
    const-string v11, "ALL_VENDORS"

    .line 83
    .line 84
    if-eq v5, v9, :cond_26

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    if-eq v5, v6, :cond_1b

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    if-eq v5, v6, :cond_10

    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    if-eq v5, v6, :cond_5

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_5
    invoke-static {v7, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3c

    .line 108
    .line 109
    :cond_6
    iget-object v5, v2, Lx5/k;->a:LD5/s;

    .line 110
    .line 111
    iget-object v5, v5, LD5/s;->a:LG6/e;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    iget-object v5, v5, LG6/e;->i:Ljava/util/Map;

    .line 118
    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, LG6/l;

    .line 153
    .line 154
    iget-object v10, v10, LG6/l;->k:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LG6/l;

    .line 195
    .line 196
    iget-object v9, v6, LG6/l;->i:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_c
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_b

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-ne v10, v4, :cond_c

    .line 219
    .line 220
    new-instance v10, Lb8/d;

    .line 221
    .line 222
    sget-object v18, Lb8/f;->e:Lb8/f;

    .line 223
    .line 224
    sget-object v19, Lb8/e;->l:Lb8/e;

    .line 225
    .line 226
    iget-object v11, v6, LG6/f;->b:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x52

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move-object v15, v10

    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    move-object/from16 v21, v11

    .line 240
    .line 241
    invoke-direct/range {v15 .. v23}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    :goto_3
    iget-object v5, v2, Lx5/k;->d:LG6/l;

    .line 249
    .line 250
    if-nez v5, :cond_e

    .line 251
    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :cond_e
    iget-object v5, v5, LG6/l;->i:Ljava/util/Set;

    .line 255
    .line 256
    invoke-virtual {v2, v7, v5, v4}, Lx5/k;->a(Ljava/lang/String;Ljava/util/Set;I)Lb8/d;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_f
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_10
    invoke-static {v7, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_11

    .line 274
    .line 275
    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_3c

    .line 280
    .line 281
    :cond_11
    iget-object v5, v2, Lx5/k;->a:LD5/s;

    .line 282
    .line 283
    iget-object v5, v5, LD5/s;->a:LG6/e;

    .line 284
    .line 285
    if-nez v5, :cond_12

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_12
    iget-object v5, v5, LG6/e;->i:Ljava/util/Map;

    .line 290
    .line 291
    if-nez v5, :cond_13

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_14
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_15

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, LG6/l;

    .line 325
    .line 326
    iget-object v10, v10, LG6/l;->k:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v10, :cond_14

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_15
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_18

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LG6/l;

    .line 367
    .line 368
    iget-object v9, v6, LG6/l;->h:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :cond_17
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_16

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-ne v10, v4, :cond_17

    .line 391
    .line 392
    new-instance v10, Lb8/d;

    .line 393
    .line 394
    sget-object v18, Lb8/f;->e:Lb8/f;

    .line 395
    .line 396
    sget-object v19, Lb8/e;->l:Lb8/e;

    .line 397
    .line 398
    iget-object v11, v6, LG6/f;->b:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x52

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    move-object v15, v10

    .line 409
    move-object/from16 v16, v6

    .line 410
    .line 411
    move-object/from16 v21, v11

    .line 412
    .line 413
    invoke-direct/range {v15 .. v23}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_18
    :goto_6
    iget-object v5, v2, Lx5/k;->d:LG6/l;

    .line 421
    .line 422
    if-nez v5, :cond_19

    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_19
    iget-object v5, v5, LG6/l;->h:Ljava/util/Set;

    .line 427
    .line 428
    invoke-virtual {v2, v7, v5, v4}, Lx5/k;->a(Ljava/lang/String;Ljava/util/Set;I)Lb8/d;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v2, :cond_1a

    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_1a
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :cond_1b
    invoke-static {v7, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_1c

    .line 446
    .line 447
    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_3c

    .line 452
    .line 453
    :cond_1c
    iget-object v5, v2, Lx5/k;->a:LD5/s;

    .line 454
    .line 455
    iget-object v5, v5, LD5/s;->a:LG6/e;

    .line 456
    .line 457
    if-nez v5, :cond_1d

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_1d
    iget-object v5, v5, LG6/e;->i:Ljava/util/Map;

    .line 462
    .line 463
    if-nez v5, :cond_1e

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_1e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :cond_1f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_20

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, LG6/l;

    .line 497
    .line 498
    iget-object v10, v10, LG6/l;->k:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v10, :cond_1f

    .line 501
    .line 502
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_20
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_23

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, LG6/l;

    .line 539
    .line 540
    iget-object v9, v6, LG6/l;->g:Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    :cond_22
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_21

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-ne v10, v4, :cond_22

    .line 563
    .line 564
    new-instance v10, Lb8/d;

    .line 565
    .line 566
    sget-object v18, Lb8/f;->e:Lb8/f;

    .line 567
    .line 568
    sget-object v19, Lb8/e;->l:Lb8/e;

    .line 569
    .line 570
    iget-object v11, v6, LG6/f;->b:Ljava/lang/String;

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x52

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    move-object v15, v10

    .line 581
    move-object/from16 v16, v6

    .line 582
    .line 583
    move-object/from16 v21, v11

    .line 584
    .line 585
    invoke-direct/range {v15 .. v23}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_23
    :goto_9
    iget-object v5, v2, Lx5/k;->d:LG6/l;

    .line 593
    .line 594
    if-nez v5, :cond_24

    .line 595
    .line 596
    goto/16 :goto_13

    .line 597
    .line 598
    :cond_24
    iget-object v5, v5, LG6/l;->g:Ljava/util/Set;

    .line 599
    .line 600
    invoke-virtual {v2, v7, v5, v4}, Lx5/k;->a(Ljava/lang/String;Ljava/util/Set;I)Lb8/d;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_25

    .line 605
    .line 606
    goto/16 :goto_13

    .line 607
    .line 608
    :cond_25
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_27

    .line 623
    .line 624
    invoke-static {v7, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_30

    .line 629
    .line 630
    :cond_27
    iget-object v9, v2, Lx5/k;->a:LD5/s;

    .line 631
    .line 632
    iget-object v9, v9, LD5/s;->a:LG6/e;

    .line 633
    .line 634
    if-nez v9, :cond_28

    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_28
    iget-object v9, v9, LG6/e;->i:Ljava/util/Map;

    .line 639
    .line 640
    if-nez v9, :cond_29

    .line 641
    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_29
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    :cond_2a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_2b

    .line 662
    .line 663
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Ljava/util/Map$Entry;

    .line 668
    .line 669
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    check-cast v13, LG6/l;

    .line 674
    .line 675
    iget-object v13, v13, LG6/l;->k:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v13, :cond_2a

    .line 678
    .line 679
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_2b
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    :cond_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-eqz v10, :cond_30

    .line 704
    .line 705
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, LG6/l;

    .line 716
    .line 717
    if-eqz v6, :cond_2e

    .line 718
    .line 719
    iget-object v12, v10, LG6/l;->e:Ljava/util/Set;

    .line 720
    .line 721
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    :cond_2d
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_2c

    .line 730
    .line 731
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    check-cast v13, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    if-ne v13, v4, :cond_2d

    .line 742
    .line 743
    new-instance v13, Lb8/d;

    .line 744
    .line 745
    sget-object v18, Lb8/f;->e:Lb8/f;

    .line 746
    .line 747
    sget-object v19, Lb8/e;->l:Lb8/e;

    .line 748
    .line 749
    iget-object v15, v10, LG6/f;->b:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x52

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    move-object/from16 v21, v15

    .line 760
    .line 761
    move-object v15, v13

    .line 762
    move-object/from16 v16, v10

    .line 763
    .line 764
    invoke-direct/range {v15 .. v23}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_2e
    iget-object v12, v10, LG6/l;->d:Ljava/util/Set;

    .line 772
    .line 773
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    :cond_2f
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-eqz v13, :cond_2c

    .line 782
    .line 783
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    check-cast v13, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-ne v13, v4, :cond_2f

    .line 794
    .line 795
    new-instance v13, Lb8/d;

    .line 796
    .line 797
    sget-object v18, Lb8/f;->e:Lb8/f;

    .line 798
    .line 799
    sget-object v19, Lb8/e;->l:Lb8/e;

    .line 800
    .line 801
    iget-object v15, v10, LG6/f;->b:Ljava/lang/String;

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v23, 0x52

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    move-object/from16 v21, v15

    .line 812
    .line 813
    move-object v15, v13

    .line 814
    move-object/from16 v16, v10

    .line 815
    .line 816
    invoke-direct/range {v15 .. v23}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_30
    :goto_d
    invoke-static {v7, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-nez v9, :cond_31

    .line 828
    .line 829
    const-string v9, "NON_IAB_VENDORS"

    .line 830
    .line 831
    invoke-static {v7, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-eqz v9, :cond_3b

    .line 836
    .line 837
    :cond_31
    iget-object v9, v2, Lx5/k;->b:LJ6/f;

    .line 838
    .line 839
    iget-object v9, v9, LJ6/f;->c:LJ6/e;

    .line 840
    .line 841
    iget-object v9, v9, LJ6/e;->a:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    :cond_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-eqz v10, :cond_36

    .line 852
    .line 853
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, LJ6/d;

    .line 858
    .line 859
    if-eqz v6, :cond_34

    .line 860
    .line 861
    iget-object v12, v10, LJ6/d;->g:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    :cond_33
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-eqz v13, :cond_32

    .line 872
    .line 873
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    check-cast v13, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    if-ne v13, v4, :cond_33

    .line 884
    .line 885
    new-instance v13, Lb8/d;

    .line 886
    .line 887
    invoke-virtual {v10}, LJ6/d;->a()LG6/l;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    sget-object v18, Lb8/f;->e:Lb8/f;

    .line 892
    .line 893
    sget-object v19, Lb8/e;->l:Lb8/e;

    .line 894
    .line 895
    iget-object v15, v10, LJ6/d;->c:Ljava/lang/String;

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    const/16 v23, 0x52

    .line 900
    .line 901
    const/16 v17, 0x0

    .line 902
    .line 903
    const/16 v20, 0x0

    .line 904
    .line 905
    move-object/from16 v21, v15

    .line 906
    .line 907
    move-object v15, v13

    .line 908
    invoke-direct/range {v15 .. v23}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_34
    iget-object v12, v10, LJ6/d;->f:Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    :cond_35
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    if-eqz v13, :cond_32

    .line 926
    .line 927
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    check-cast v13, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    if-ne v13, v4, :cond_35

    .line 938
    .line 939
    new-instance v13, Lb8/d;

    .line 940
    .line 941
    invoke-virtual {v10}, LJ6/d;->a()LG6/l;

    .line 942
    .line 943
    .line 944
    move-result-object v16

    .line 945
    sget-object v18, Lb8/f;->e:Lb8/f;

    .line 946
    .line 947
    sget-object v19, Lb8/e;->l:Lb8/e;

    .line 948
    .line 949
    iget-object v15, v10, LJ6/d;->c:Ljava/lang/String;

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v23, 0x52

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    move-object/from16 v21, v15

    .line 960
    .line 961
    move-object v15, v13

    .line 962
    invoke-direct/range {v15 .. v23}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_36
    invoke-static {v7, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_3b

    .line 974
    .line 975
    iget-object v2, v2, Lx5/k;->d:LG6/l;

    .line 976
    .line 977
    if-nez v2, :cond_37

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_37
    if-eqz v6, :cond_39

    .line 981
    .line 982
    iget-object v6, v2, LG6/l;->e:Ljava/util/Set;

    .line 983
    .line 984
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    :cond_38
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-eqz v7, :cond_3b

    .line 993
    .line 994
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v7, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-ne v7, v4, :cond_38

    .line 1005
    .line 1006
    new-instance v7, Lb8/d;

    .line 1007
    .line 1008
    sget-object v18, Lb8/f;->e:Lb8/f;

    .line 1009
    .line 1010
    sget-object v19, Lb8/e;->l:Lb8/e;

    .line 1011
    .line 1012
    iget-object v9, v2, LG6/f;->b:Ljava/lang/String;

    .line 1013
    .line 1014
    const/16 v22, 0x0

    .line 1015
    .line 1016
    const/16 v23, 0x52

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    move-object v15, v7

    .line 1023
    move-object/from16 v16, v2

    .line 1024
    .line 1025
    move-object/from16 v21, v9

    .line 1026
    .line 1027
    invoke-direct/range {v15 .. v23}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_39
    iget-object v6, v2, LG6/l;->d:Ljava/util/Set;

    .line 1035
    .line 1036
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    :cond_3a
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_3b

    .line 1045
    .line 1046
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-ne v7, v4, :cond_3a

    .line 1057
    .line 1058
    new-instance v7, Lb8/d;

    .line 1059
    .line 1060
    sget-object v18, Lb8/f;->e:Lb8/f;

    .line 1061
    .line 1062
    sget-object v19, Lb8/e;->l:Lb8/e;

    .line 1063
    .line 1064
    iget-object v9, v2, LG6/f;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v23, 0x52

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    move-object v15, v7

    .line 1075
    move-object/from16 v16, v2

    .line 1076
    .line 1077
    move-object/from16 v21, v9

    .line 1078
    .line 1079
    invoke-direct/range {v15 .. v23}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_3b
    :goto_12
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1087
    .line 1088
    .line 1089
    :cond_3c
    :goto_13
    new-instance v4, La8/j;

    .line 1090
    .line 1091
    invoke-direct {v4}, La8/j;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v0, La8/a;->j:LS7/c;

    .line 1095
    .line 1096
    if-nez v2, :cond_3d

    .line 1097
    .line 1098
    move-object v7, v3

    .line 1099
    goto :goto_14

    .line 1100
    :cond_3d
    iget-object v5, v2, LS7/c;->i:Ljava/lang/Integer;

    .line 1101
    .line 1102
    move-object v7, v5

    .line 1103
    :goto_14
    if-nez v2, :cond_3e

    .line 1104
    .line 1105
    move-object v10, v3

    .line 1106
    goto :goto_15

    .line 1107
    :cond_3e
    iget-object v2, v2, LS7/c;->a:Ljava/lang/Integer;

    .line 1108
    .line 1109
    move-object v10, v2

    .line 1110
    :goto_15
    iget-object v12, v0, La8/a;->l:Landroid/graphics/Typeface;

    .line 1111
    .line 1112
    const/4 v11, 0x0

    .line 1113
    const/16 v13, 0x16c

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    const/4 v6, 0x0

    .line 1117
    const/4 v9, 0x0

    .line 1118
    const/4 v15, 0x0

    .line 1119
    move-object v2, v14

    .line 1120
    move-object v3, v8

    .line 1121
    move-object v8, v9

    .line 1122
    move-object v9, v15

    .line 1123
    invoke-direct/range {v2 .. v13}, Lb8/a;-><init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    :goto_16
    const/4 v1, 0x1

    .line 1146
    iput-boolean v1, v0, La8/i;->v:Z

    .line 1147
    .line 1148
    return-void
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
.end method

.method public static final m(La8/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La8/i;->n()V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final l(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, LM1/b;->H:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, La8/i;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, LM1/b;->w:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, La8/i;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, LM1/b;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, La8/i;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, LM1/b;->u:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, La8/i;->p:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, LM1/b;->x:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, La8/i;->q:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, LM1/b;->f1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, La8/i;->r:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, LM1/b;->b0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    iput-object v0, p0, La8/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    sget v0, LM1/b;->U:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object p1, p0, La8/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object p1, p0, La8/i;->u:Lx5/k;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const-string p1, "viewModel"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :cond_0
    iget-object p1, p1, Lx5/k;->f:LU7/w;

    .line 92
    .line 93
    invoke-interface {p1}, LU7/w;->f()LS7/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, LS7/j;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Landroid/text/SpannableString;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, La8/i;->r:Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    iget-object p1, p0, La8/i;->r:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, La8/h;

    .line 137
    .line 138
    invoke-direct {v0, p0}, La8/h;-><init>(La8/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    iget-object v0, p0, La8/i;->q:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const-string v3, "title"

    .line 159
    .line 160
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, La8/i;->p:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const-string v3, "description"

    .line 173
    .line 174
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, p0, La8/i;->o:Landroid/widget/TextView;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const-string v3, "legal_description"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v0, p0, La8/i;->n:Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const-string v3, "legal_description_label"

    .line 201
    .line 202
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    const-string v0, "legitimate_interest"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, La8/i;->w:Z

    .line 216
    .line 217
    const-string v0, "vendor_type_selected"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, La8/i;->x:Ljava/lang/String;

    .line 224
    .line 225
    :goto_6
    return-void
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
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La8/i;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La8/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, La8/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iput-boolean v1, p0, La8/i;->v:Z

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, La8/i;->B:Lb8/e;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const-string v2, "localSwitchItemType"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x5

    .line 49
    const/4 v4, 0x6

    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v4, 0x1

    .line 60
    :cond_5
    :goto_2
    invoke-static {v4}, LQ7/b;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "-id:"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget v2, La8/i;->A:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "collapseElement"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LQ7/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "it.viewModelStore"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx5/l;

    .line 23
    .line 24
    invoke-direct {v1}, Lx5/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lx5/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx5/k;

    .line 37
    .line 38
    iput-object p1, p0, La8/i;->u:Lx5/k;

    .line 39
    .line 40
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v1, LM1/f;->a:I

    .line 10
    .line 11
    new-instance v2, La8/i$b;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, La8/i$b;-><init>(Landroid/content/Context;La8/i;I)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string p1, "super.onCreateDialog(savedInstanceState)"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LM1/c;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La8/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La8/a;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, La8/i;->B:Lb8/e;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "localSwitchItemType"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, La8/i;->u:Lx5/k;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_2
    iget-object v2, v2, Lx5/k;->f:LU7/w;

    .line 49
    .line 50
    invoke-interface {v2}, LU7/w;->f()LS7/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, LS7/j;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, La8/i;->u:Lx5/k;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_4
    iget-object v2, v2, Lx5/k;->f:LU7/w;

    .line 66
    .line 67
    invoke-interface {v2}, LU7/w;->f()LS7/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, LS7/j;->f:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, La8/i;->u:Lx5/k;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :cond_6
    iget-object v2, v2, Lx5/k;->f:LU7/w;

    .line 83
    .line 84
    invoke-interface {v2}, LU7/w;->f()LS7/j;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, LS7/j;->f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, La8/i;->u:Lx5/k;

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_8
    iget-object v2, v2, Lx5/k;->f:LU7/w;

    .line 100
    .line 101
    invoke-interface {v2}, LU7/w;->f()LS7/j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, LS7/j;->d:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p2, p0, La8/a;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    new-instance v2, La8/g;

    .line 116
    .line 117
    invoke-direct {v2, p0}, La8/g;-><init>(La8/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, La8/i;->u:Lx5/k;

    .line 124
    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    move-object v1, v2

    .line 132
    :goto_2
    iget-object v0, v1, Lx5/k;->f:LU7/w;

    .line 133
    .line 134
    invoke-interface {v0}, LU7/w;->f()LS7/j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LS7/j;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p0, p1}, La8/i;->l(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, La8/a;->j:LS7/c;

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    iget-object p2, p1, LS7/c;->i:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez p2, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v0, p0, La8/i;->q:Landroid/widget/TextView;

    .line 161
    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v0, p0, La8/i;->p:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_e
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object v0, p0, La8/i;->o:Landroid/widget/TextView;

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :goto_6
    iget-object v0, p0, La8/i;->n:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    :goto_7
    iget-object p2, p1, LS7/c;->l:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez p2, :cond_11

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v0, p0, La8/i;->r:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    :goto_8
    iget-object p1, p1, LS7/c;->g:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez p1, :cond_13

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object p2, p0, La8/i;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    if-nez p2, :cond_14

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_14
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    :goto_9
    iget-object p1, p0, La8/a;->k:Landroid/graphics/Typeface;

    .line 227
    .line 228
    if-nez p1, :cond_15

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_15
    iget-object p2, p0, La8/i;->q:Landroid/widget/TextView;

    .line 232
    .line 233
    if-nez p2, :cond_16

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    :goto_a
    iget-object p1, p0, La8/a;->l:Landroid/graphics/Typeface;

    .line 240
    .line 241
    if-nez p1, :cond_17

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_17
    iget-object p2, p0, La8/i;->r:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez p2, :cond_18

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    :goto_b
    iget-object p2, p0, La8/i;->p:Landroid/widget/TextView;

    .line 253
    .line 254
    if-nez p2, :cond_19

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    :goto_c
    iget-object p2, p0, La8/i;->o:Landroid/widget/TextView;

    .line 261
    .line 262
    if-nez p2, :cond_1a

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_1a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    :goto_d
    iget-object p2, p0, La8/i;->n:Landroid/widget/TextView;

    .line 269
    .line 270
    if-nez p2, :cond_1b

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_1b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    :goto_e
    return-void
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
.end method
