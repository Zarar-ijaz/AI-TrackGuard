.class public final LU6/b0;
.super LU6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/b0$a;
    }
.end annotation


# static fields
.field private static final i:LU6/b0$a;

.field private static final j:LU6/Q;


# instance fields
.field private final e:LU6/Q;

.field private final f:LU6/k;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LU6/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU6/b0$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU6/b0;->i:LU6/b0$a;

    .line 8
    .line 9
    sget-object v0, LU6/Q;->b:LU6/Q$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, LU6/Q$a;->e(LU6/Q$a;Ljava/lang/String;ZILjava/lang/Object;)LU6/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LU6/b0;->j:LU6/Q;

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

.method public constructor <init>(LU6/Q;LU6/k;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LU6/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LU6/b0;->e:LU6/Q;

    .line 20
    .line 21
    iput-object p2, p0, LU6/b0;->f:LU6/k;

    .line 22
    .line 23
    iput-object p3, p0, LU6/b0;->g:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, LU6/b0;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method

.method private final m(LU6/Q;)LU6/Q;
    .locals 2

    .line 1
    sget-object v0, LU6/b0;->j:LU6/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LU6/Q;->k(LU6/Q;Z)LU6/Q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

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
.end method


# virtual methods
.method public a(LU6/Q;LU6/Q;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method public d(LU6/Q;Z)V
    .locals 0

    .line 1
    const-string p2, "dir"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public f(LU6/Q;Z)V
    .locals 0

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public h(LU6/Q;)LU6/j;
    .locals 14

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LU6/b0;->m(LU6/Q;)LU6/Q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LU6/b0;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LV6/i;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v12, LU6/j;

    .line 23
    .line 24
    invoke-virtual {p1}, LV6/i;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1}, LV6/i;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, LV6/i;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, LV6/i;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    :goto_0
    invoke-virtual {p1}, LV6/i;->e()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v10, 0x80

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v1, v12

    .line 63
    invoke-direct/range {v1 .. v11}, LU6/j;-><init>(ZZLU6/Q;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LV6/i;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    return-object v12

    .line 77
    :cond_2
    iget-object v1, p0, LU6/b0;->f:LU6/k;

    .line 78
    .line 79
    iget-object v2, p0, LU6/b0;->e:LU6/Q;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LU6/k;->i(LU6/Q;)LU6/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    invoke-virtual {p1}, LV6/i;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, LU6/i;->E(J)LU6/Z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    invoke-static {p1, v1}, LQ5/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    move-object v13, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v13

    .line 119
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v12}, LV6/j;->h(LU6/g;LU6/j;)LU6/j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    throw v0
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

.method public i(LU6/Q;)LU6/i;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public k(LU6/Q;ZZ)LU6/i;
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public l(LU6/Q;)LU6/Z;
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LU6/b0;->m(LU6/Q;)LU6/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LU6/b0;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LV6/i;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, LU6/b0;->f:LU6/k;

    .line 21
    .line 22
    iget-object v1, p0, LU6/b0;->e:LU6/Q;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LU6/k;->i(LU6/Q;)LU6/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, LV6/i;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, LU6/i;->E(J)LU6/Z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    invoke-static {v2, p1}, LQ5/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    move-object v6, v2

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v6

    .line 63
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LV6/j;->k(LU6/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LV6/i;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-instance p1, LV6/g;

    .line 79
    .line 80
    invoke-virtual {v0}, LV6/i;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {p1, v2, v3, v4, v1}, LV6/g;-><init>(LU6/Z;JZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p1, LU6/p;

    .line 89
    .line 90
    new-instance v3, LV6/g;

    .line 91
    .line 92
    invoke-virtual {v0}, LV6/i;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {v3, v2, v4, v5, v1}, LV6/g;-><init>(LU6/Z;JZ)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/zip/Inflater;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, LU6/p;-><init>(LU6/Z;Ljava/util/zip/Inflater;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LV6/g;

    .line 108
    .line 109
    invoke-virtual {v0}, LV6/i;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v1, p1, v2, v3, v0}, LV6/g;-><init>(LU6/Z;JZ)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :goto_2
    return-object p1

    .line 119
    :cond_3
    throw v1

    .line 120
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "no such file: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
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
