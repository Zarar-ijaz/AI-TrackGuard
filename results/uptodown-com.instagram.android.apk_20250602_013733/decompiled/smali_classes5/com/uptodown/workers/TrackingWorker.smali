.class public final Lcom/uptodown/workers/TrackingWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/workers/TrackingWorker$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/uptodown/workers/TrackingWorker$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Lq5/x;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/workers/TrackingWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/workers/TrackingWorker$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/workers/TrackingWorker;->h:Lcom/uptodown/workers/TrackingWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "isCompressed"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/uptodown/workers/TrackingWorker;->b:Z

    .line 28
    .line 29
    new-instance p1, Lq5/x;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->e:Lq5/x;

    .line 37
    .line 38
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LJ4/k$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTags()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "TrackingWorkerPeriodic"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "TrackingWorkerSingle"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :cond_1
    iput-object p2, p0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
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
.end method

.method public static final synthetic a(Lcom/uptodown/workers/TrackingWorker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

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

.method public static final synthetic b(Lcom/uptodown/workers/TrackingWorker;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/workers/TrackingWorker;->j(Landroid/content/Context;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final c(Lc5/Q;Lc5/f;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lq5/t;->t:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lc5/f;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Lc5/f;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lc5/Q;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lc5/Q;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lq5/t;->v0(Ljava/lang/String;)Lc5/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lc5/Q;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lc5/Q;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p3, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lc5/Q;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {v0, p3}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lq5/t;->P0(Lc5/Q;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/uptodown/workers/TrackingWorker;->h(Lc5/Q;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lc5/b;

    .line 69
    .line 70
    invoke-direct {p3}, Lc5/b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2, p1, v0}, Lc5/b;->l(Lc5/f;Lc5/Q;Lq5/t;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lc5/Q;->v()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lq5/t;->w0(Lc5/Q;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lq5/t;->Q0(Lc5/Q;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/uptodown/workers/TrackingWorker;->h(Lc5/Q;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0, p1}, Lq5/t;->P0(Lc5/Q;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/uptodown/workers/TrackingWorker;->h(Lc5/Q;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LS4/g;

    .line 114
    .line 115
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lc5/Q;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, p3, v2}, LS4/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_3

    .line 127
    .line 128
    iput-boolean v3, p0, Lcom/uptodown/workers/TrackingWorker;->f:Z

    .line 129
    .line 130
    iget p3, p0, Lcom/uptodown/workers/TrackingWorker;->g:I

    .line 131
    .line 132
    add-int/2addr p3, v3

    .line 133
    iput p3, p0, Lcom/uptodown/workers/TrackingWorker;->g:I

    .line 134
    .line 135
    :cond_3
    new-instance p3, Lc5/b;

    .line 136
    .line 137
    invoke-direct {p3}, Lc5/b;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2, p1, v0}, Lc5/b;->l(Lc5/f;Lc5/Q;Lq5/t;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
.end method

.method private final d(Lc5/K;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc5/K;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lc5/K;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
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
    .line 42
    .line 43
    .line 44
.end method

.method private final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "GenerateQueueWorker"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/work/Data$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "downloadAutostartedInBackground"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "downloadAnyway"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "downloadUptodown"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "packagename"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "build(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 59
    .line 60
    const-class v3, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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

.method private final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "GenerateQueueWorker"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/work/Data$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "downloadAutostartedInBackground"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "build(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 35
    .line 36
    const-class v3, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 66
    .line 67
    .line 68
    :cond_0
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
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TrackingWorkerPeriodic"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "periodic"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "oneTime"

    .line 14
    .line 15
    return-object p1
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
.end method

.method private final h(Lc5/Q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc5/Q;->v()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lc5/r;

    .line 15
    .line 16
    invoke-direct {v0}, Lc5/r;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lc5/Q;->v()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lc5/r;->e(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "iterator(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "next(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "update"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "feature"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/uptodown/workers/TrackingWorker;->e:Lq5/x;

    .line 82
    .line 83
    const-string v3, "required_features_not_supported"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
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
.end method

.method private final i(Lorg/json/JSONArray;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lq5/t;->t:Lq5/t$a;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "packagename"

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_8

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Lc5/Q;

    .line 44
    .line 45
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v8}, Lc5/Q;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "versionName"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v9, v8}, Lc5/Q;->d0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v8, "versionCode"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v9, v10, v11}, Lc5/Q;->c0(J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v8, "size"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v9, v10, v11}, Lc5/Q;->b0(J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v8, "fileID"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v9, v8}, Lc5/Q;->I(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v8, "requiredFeatures"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_1
    if-ge v11, v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/2addr v11, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v9, v8}, Lc5/Q;->a0(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v9}, Lc5/Q;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v1, v7}, Lq5/t;->X(Ljava/lang/String;)Lc5/f;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    sget-object v8, Lc5/f$c;->a:Lc5/f$c;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lc5/f;->H0(Lc5/f$c;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v9}, Lc5/Q;->s()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v8, v10, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    :cond_6
    iget-object v8, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {p0, v9, v7, v8}, Lcom/uptodown/workers/TrackingWorker;->c(Lc5/Q;Lc5/f;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    add-int/2addr v5, v0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v1}, Lq5/t;->x0()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v3, "iterator(...)"

    .line 195
    .line 196
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "next(...)"

    .line 210
    .line 211
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v4, Lc5/Q;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v8, Lc5/Q;

    .line 237
    .line 238
    invoke-virtual {v4}, Lc5/Q;->s()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v8}, Lc5/Q;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v9, v8, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    invoke-virtual {v4}, Lc5/Q;->s()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v4}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/uptodown/workers/TrackingWorker;->e()V

    .line 277
    .line 278
    .line 279
    :cond_d
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_e
    iget-object v2, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Lcom/uptodown/activities/preferences/a$a;->Y(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    iget-object v2, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lcom/uptodown/activities/preferences/a$a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v2, "2"

    .line 298
    .line 299
    invoke-static {p1, v2, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_f
    sget-object p1, Lq5/C;->a:Lq5/C;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lq5/C;->C(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcom/uptodown/workers/UploadFileWorker;->c:Lcom/uptodown/workers/UploadFileWorker$a;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcom/uptodown/workers/UploadFileWorker$a;->a(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    :goto_3
    invoke-direct {p0}, Lcom/uptodown/workers/TrackingWorker;->f()V

    .line 322
    .line 323
    .line 324
    :goto_4
    const/4 p1, 0x0

    .line 325
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v2, "getPackageName(...)"

    .line 337
    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lq5/t;->v0(Ljava/lang/String;)Lc5/Q;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0}, Lc5/Q;->i()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_5

    .line 355
    :cond_11
    move-object v1, p1

    .line 356
    :goto_5
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0}, Lc5/Q;->u()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v2, 0x64

    .line 363
    .line 364
    if-ne v1, v2, :cond_13

    .line 365
    .line 366
    sget-object v1, Lc5/B;->g:Lc5/B$a;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lc5/B$a;->a(Landroid/content/Context;)Lc5/B;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v1}, Lc5/B;->e()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_6

    .line 381
    :cond_12
    move-object v2, p1

    .line 382
    :goto_6
    if-eqz v2, :cond_14

    .line 383
    .line 384
    new-instance v2, Lq5/w;

    .line 385
    .line 386
    invoke-direct {v2}, Lq5/w;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v3, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Ljava/io/File;

    .line 396
    .line 397
    invoke-virtual {v0}, Lc5/Q;->i()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {v1}, Lc5/B;->e()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    const-wide/32 v6, 0x240c8400

    .line 429
    .line 430
    .line 431
    sub-long/2addr v4, v0

    .line 432
    cmp-long v0, v4, v6

    .line 433
    .line 434
    if-lez v0, :cond_14

    .line 435
    .line 436
    new-instance v0, Lq5/q;

    .line 437
    .line 438
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v0, v3, v1}, Lq5/q;->s(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Lq5/C;->a:Lq5/C;

    .line 448
    .line 449
    iget-object v2, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v1, v2, v0}, Lq5/C;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_13
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->C()Ld5/j;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/16 v1, 0x25c

    .line 462
    .line 463
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    :goto_7
    new-instance v0, LX4/b;

    .line 467
    .line 468
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v0, v1, p1, v2}, LX4/b;-><init>(Landroid/content/Context;Lb5/i;Ln6/M;)V

    .line 479
    .line 480
    .line 481
    :goto_8
    return-void
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

.method private final j(Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/workers/TrackingWorker$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/uptodown/workers/TrackingWorker$b;-><init>(Landroid/content/Context;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
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

.method private final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->C()Ld5/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x258

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/uptodown/workers/TrackingWorker;->e:Lq5/x;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "currentTag"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v4

    .line 27
    :cond_0
    invoke-direct {v0, v3}, Lcom/uptodown/workers/TrackingWorker;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v6, "start"

    .line 32
    .line 33
    invoke-virtual {v2, v6, v4, v4, v3}, Lq5/x;->f(Ljava/lang/String;Landroid/os/Bundle;Lc5/K;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v9, Lcom/uptodown/workers/TrackingWorker$c;

    .line 45
    .line 46
    invoke-direct {v9, v0, v4}, Lcom/uptodown/workers/TrackingWorker$c;-><init>(Lcom/uptodown/workers/TrackingWorker;LU5/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v6 .. v11}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lc5/r;

    .line 57
    .line 58
    invoke-direct {v2}, Lc5/r;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Ld5/d;->a:Ld5/d$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ld5/d$a;->a()Ld5/d;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lq5/M;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v3, v6, v4}, Lq5/M;-><init>(Landroid/content/Context;Ld5/d;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lc5/r;->k(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lc5/r;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lcom/uptodown/activities/preferences/a$a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-static {v6, v8, v9}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/16 v11, 0x25b

    .line 96
    .line 97
    const/16 v12, 0x194

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v2}, Lc5/r;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v10}, Lq5/M;->v(Ljava/lang/String;)Lc5/K;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v14, v0, Lcom/uptodown/workers/TrackingWorker;->e:Lq5/x;

    .line 115
    .line 116
    iget-object v15, v0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v15, :cond_2

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v15, v4

    .line 124
    :cond_2
    invoke-direct {v0, v15}, Lcom/uptodown/workers/TrackingWorker;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-string v13, "getDevice"

    .line 129
    .line 130
    invoke-virtual {v14, v13, v4, v10, v15}, Lq5/x;->f(Ljava/lang/String;Landroid/os/Bundle;Lc5/K;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v10}, Lq5/M;->h(Lc5/K;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    invoke-virtual {v10}, Lc5/K;->f()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/16 v14, 0xc8

    .line 144
    .line 145
    if-ne v13, v14, :cond_4

    .line 146
    .line 147
    iget-object v13, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v7, v13}, Lcom/uptodown/activities/preferences/a$a;->S(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    iget-object v13, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v7, v13, v9}, Lcom/uptodown/activities/preferences/a$a;->E0(Landroid/content/Context;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->C()Ld5/j;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13, v11, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v10}, Lc5/K;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lc5/r;->b(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    xor-int/2addr v10, v9

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {v10}, Lc5/K;->f()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-ne v13, v12, :cond_26

    .line 185
    .line 186
    iget-object v10, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Lcom/uptodown/activities/preferences/a$a;->S(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    iget-object v10, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-virtual {v7, v10, v13}, Lcom/uptodown/activities/preferences/a$a;->E0(Landroid/content/Context;Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    const/4 v10, 0x1

    .line 201
    :goto_0
    const-string v13, "success"

    .line 202
    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    iget-boolean v8, v0, Lcom/uptodown/workers/TrackingWorker;->b:Z

    .line 206
    .line 207
    invoke-virtual {v3, v2, v8}, Lq5/M;->W0(Lc5/r;Z)Lc5/K;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v10, v0, Lcom/uptodown/workers/TrackingWorker;->e:Lq5/x;

    .line 212
    .line 213
    iget-object v14, v0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v14, :cond_6

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v14, v4

    .line 221
    :cond_6
    invoke-direct {v0, v14}, Lcom/uptodown/workers/TrackingWorker;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const-string v15, "saveDevice"

    .line 226
    .line 227
    invoke-virtual {v10, v15, v4, v8, v14}, Lq5/x;->f(Ljava/lang/String;Landroid/os/Bundle;Lc5/K;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Lq5/M;->h(Lc5/K;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    invoke-virtual {v8}, Lc5/K;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_7

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const/4 v10, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    :goto_1
    const/4 v10, 0x1

    .line 252
    :goto_2
    if-nez v10, :cond_a

    .line 253
    .line 254
    new-instance v10, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-virtual {v8}, Lc5/K;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ne v8, v9, :cond_9

    .line 271
    .line 272
    iget-object v8, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v7, v8, v6}, Lcom/uptodown/activities/preferences/a$a;->D0(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Lcom/uptodown/activities/preferences/a$a;->S(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_c

    .line 284
    .line 285
    iget-object v6, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v7, v6, v9}, Lcom/uptodown/activities/preferences/a$a;->E0(Landroid/content/Context;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->C()Ld5/j;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v11, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    return-void

    .line 299
    :cond_a
    invoke-direct {v0, v8}, Lcom/uptodown/workers/TrackingWorker;->d(Lc5/K;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    if-nez v8, :cond_c

    .line 304
    .line 305
    iget-object v1, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v7, v1, v6}, Lcom/uptodown/activities/preferences/a$a;->D0(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_3
    new-instance v1, Lq5/m;

    .line 311
    .line 312
    invoke-direct {v1}, Lq5/m;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lq5/m;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v6, Lq5/m;

    .line 322
    .line 323
    invoke-direct {v6}, Lq5/m;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Lq5/m;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    xor-int/2addr v6, v9

    .line 335
    if-eqz v6, :cond_24

    .line 336
    .line 337
    invoke-virtual {v2}, Lc5/r;->d()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v6}, Lq5/M;->e0(Ljava/lang/String;)Lc5/K;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v8, v0, Lcom/uptodown/workers/TrackingWorker;->e:Lq5/x;

    .line 349
    .line 350
    iget-object v10, v0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v10, :cond_d

    .line 353
    .line 354
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v10, v4

    .line 358
    :cond_d
    invoke-direct {v0, v10}, Lcom/uptodown/workers/TrackingWorker;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const-string v11, "getStatus"

    .line 363
    .line 364
    invoke-virtual {v8, v11, v4, v6, v10}, Lq5/x;->f(Ljava/lang/String;Landroid/os/Bundle;Lc5/K;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lc5/K;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const-string v10, "data"

    .line 372
    .line 373
    if-nez v8, :cond_12

    .line 374
    .line 375
    invoke-virtual {v6}, Lc5/K;->d()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_f

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_e

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    const/4 v8, 0x0

    .line 389
    goto :goto_5

    .line 390
    :cond_f
    :goto_4
    const/4 v8, 0x1

    .line 391
    :goto_5
    if-nez v8, :cond_12

    .line 392
    .line 393
    new-instance v8, Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-virtual {v6}, Lc5/K;->d()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ne v6, v9, :cond_11

    .line 410
    .line 411
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_10

    .line 416
    .line 417
    const-string v8, "sha256Status"

    .line 418
    .line 419
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_10

    .line 424
    .line 425
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    goto :goto_7

    .line 430
    :cond_10
    :goto_6
    move-object v6, v4

    .line 431
    goto :goto_7

    .line 432
    :cond_11
    return-void

    .line 433
    :cond_12
    invoke-virtual {v6}, Lc5/K;->f()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-ne v8, v12, :cond_23

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :goto_7
    if-eqz v6, :cond_13

    .line 441
    .line 442
    new-instance v8, Lq5/m;

    .line 443
    .line 444
    invoke-direct {v8}, Lq5/m;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v1}, Lq5/m;->o(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    goto :goto_8

    .line 452
    :cond_13
    move-object v8, v4

    .line 453
    :goto_8
    if-eqz v8, :cond_14

    .line 454
    .line 455
    invoke-static {v8, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_16

    .line 460
    .line 461
    :cond_14
    invoke-virtual {v2}, Lc5/r;->d()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v8, v0, Lcom/uptodown/workers/TrackingWorker;->b:Z

    .line 469
    .line 470
    invoke-virtual {v3, v1, v6, v8}, Lq5/M;->X0(Ljava/util/ArrayList;Ljava/lang/String;Z)Lc5/K;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v8, v0, Lcom/uptodown/workers/TrackingWorker;->e:Lq5/x;

    .line 475
    .line 476
    iget-object v11, v0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v11, :cond_15

    .line 479
    .line 480
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v11, v4

    .line 484
    :cond_15
    invoke-direct {v0, v11}, Lcom/uptodown/workers/TrackingWorker;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const-string v14, "saveTracking"

    .line 489
    .line 490
    invoke-virtual {v8, v14, v4, v6, v11}, Lq5/x;->f(Ljava/lang/String;Landroid/os/Bundle;Lc5/K;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v6}, Lq5/M;->h(Lc5/K;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_21

    .line 498
    .line 499
    invoke-virtual {v6}, Lc5/K;->d()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_21

    .line 504
    .line 505
    new-instance v8, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-virtual {v6}, Lc5/K;->d()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_16

    .line 522
    .line 523
    return-void

    .line 524
    :cond_16
    invoke-virtual {v2}, Lc5/r;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v6}, Lq5/M;->o0(Ljava/lang/String;)Lc5/K;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-object v8, v0, Lcom/uptodown/workers/TrackingWorker;->e:Lq5/x;

    .line 536
    .line 537
    iget-object v11, v0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v11, :cond_17

    .line 540
    .line 541
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object v11, v4

    .line 545
    :cond_17
    invoke-direct {v0, v11}, Lcom/uptodown/workers/TrackingWorker;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const-string v11, "getUpdates"

    .line 550
    .line 551
    invoke-virtual {v8, v11, v4, v6, v5}, Lq5/x;->f(Ljava/lang/String;Landroid/os/Bundle;Lc5/K;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v6}, Lq5/M;->h(Lc5/K;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v6}, Lc5/K;->d()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_19

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_18

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_18
    const/16 v16, 0x0

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_19
    :goto_9
    const/16 v16, 0x1

    .line 577
    .line 578
    :goto_a
    if-nez v16, :cond_1b

    .line 579
    .line 580
    new-instance v3, Lorg/json/JSONObject;

    .line 581
    .line 582
    invoke-virtual {v6}, Lc5/K;->d()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-ne v4, v9, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_1d

    .line 603
    .line 604
    invoke-direct {v0, v3}, Lcom/uptodown/workers/TrackingWorker;->i(Lorg/json/JSONArray;)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1a
    return-void

    .line 609
    :cond_1b
    invoke-virtual {v6}, Lc5/K;->f()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-ne v3, v12, :cond_20

    .line 614
    .line 615
    sget-object v3, Lq5/t;->t:Lq5/t$a;

    .line 616
    .line 617
    iget-object v4, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lq5/t;->a()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lq5/t;->x0()Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    xor-int/2addr v4, v9

    .line 635
    if-eqz v4, :cond_1c

    .line 636
    .line 637
    invoke-virtual {v3}, Lq5/t;->R()V

    .line 638
    .line 639
    .line 640
    :cond_1c
    invoke-virtual {v3}, Lq5/t;->h()V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lcom/uptodown/workers/UploadFileWorker;->c:Lcom/uptodown/workers/UploadFileWorker$a;

    .line 644
    .line 645
    iget-object v4, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Lcom/uptodown/workers/UploadFileWorker$a;->a(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    :cond_1d
    :goto_b
    iget-object v3, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 651
    .line 652
    invoke-virtual {v7, v3}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_1e

    .line 657
    .line 658
    new-instance v3, LX4/m;

    .line 659
    .line 660
    iget-object v4, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 661
    .line 662
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v5}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-direct {v3, v1, v4, v5}, LX4/m;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ln6/M;)V

    .line 671
    .line 672
    .line 673
    :cond_1e
    iget-object v1, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v7, v1}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_1f

    .line 680
    .line 681
    iget-object v1, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {v7, v1}, Lcom/uptodown/activities/preferences/a$a;->g0(Landroid/content/Context;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_1f

    .line 688
    .line 689
    new-instance v1, Lc5/O;

    .line 690
    .line 691
    iget-object v3, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 692
    .line 693
    invoke-direct {v1, v3}, Lc5/O;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v1, v3, v2}, Lc5/O;->k(Landroid/content/Context;Lc5/r;)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    new-instance v1, LX4/s;

    .line 702
    .line 703
    iget-object v2, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 704
    .line 705
    invoke-direct {v1, v2}, LX4/s;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_20
    invoke-direct {v0, v6}, Lcom/uptodown/workers/TrackingWorker;->d(Lc5/K;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_21
    invoke-virtual {v6}, Lc5/K;->f()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-ne v1, v12, :cond_22

    .line 718
    .line 719
    iget-object v1, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 720
    .line 721
    invoke-virtual {v7, v1, v4}, Lcom/uptodown/activities/preferences/a$a;->D0(Landroid/content/Context;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v7, v1, v2}, Lcom/uptodown/activities/preferences/a$a;->E0(Landroid/content/Context;Z)V

    .line 728
    .line 729
    .line 730
    iput-boolean v9, v0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 731
    .line 732
    return-void

    .line 733
    :cond_22
    invoke-direct {v0, v6}, Lcom/uptodown/workers/TrackingWorker;->d(Lc5/K;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_23
    invoke-direct {v0, v6}, Lcom/uptodown/workers/TrackingWorker;->d(Lc5/K;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_24
    new-instance v1, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Lc5/r;->d()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const-string v3, "identifier"

    .line 754
    .line 755
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v2, "noApps"

    .line 759
    .line 760
    const-string v3, "error"

    .line 761
    .line 762
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lcom/uptodown/workers/TrackingWorker;->e:Lq5/x;

    .line 766
    .line 767
    iget-object v6, v0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v6, :cond_25

    .line 770
    .line 771
    invoke-static {v5}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object v6, v4

    .line 775
    :cond_25
    invoke-direct {v0, v6}, Lcom/uptodown/workers/TrackingWorker;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v2, v3, v1, v4, v5}, Lq5/x;->f(Ljava/lang/String;Landroid/os/Bundle;Lc5/K;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_26
    invoke-direct {v0, v10}, Lcom/uptodown/workers/TrackingWorker;->d(Lc5/K;)V

    .line 784
    .line 785
    .line 786
    return-void
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
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "failure(...)"

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "currentTag"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_1
    const-string v4, "TrackingWorkerPeriodic"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v0, v4, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v6, "DownloadUpdatesWorker"

    .line 37
    .line 38
    const-string v7, "GenerateQueueWorker"

    .line 39
    .line 40
    const-string v8, "TrackingWorkerSingle"

    .line 41
    .line 42
    const-string v9, "success(...)"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v8, v1}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, v7, v1}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v1}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/uptodown/workers/TrackingWorker;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_4
    invoke-static {v0, v8, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0, v7, v1}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v1}, Lcom/uptodown/UptodownApp$a;->U(Ljava/lang/String;Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    new-instance v0, Lq5/H;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lq5/H;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lq5/H;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->C()Ld5/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v4, 0x25a

    .line 148
    .line 149
    invoke-virtual {v1, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->L()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 167
    .line 168
    invoke-virtual {v0}, LJ4/k$a;->b()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/preferences/a$a;->l0(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/preferences/a$a;->k0(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/uptodown/workers/TrackingWorker;->k()V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "retry(...)"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "newUpdatesAvailable"

    .line 212
    .line 213
    iget-boolean v3, p0, Lcom/uptodown/workers/TrackingWorker;->f:Z

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-string v2, "newUpdatesAvailableCount"

    .line 219
    .line 220
    iget v3, p0, Lcom/uptodown/workers/TrackingWorker;->g:I

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/uptodown/UptodownApp$a;->C()Ld5/j;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v3, 0x259

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v0, v1, v2, v3}, Lcom/uptodown/activities/preferences/a$a;->W0(Landroid/content/Context;J)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0
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
.end method
