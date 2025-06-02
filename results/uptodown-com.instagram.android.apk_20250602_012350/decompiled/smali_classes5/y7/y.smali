.class public final Ly7/y;
.super Ly7/p;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/y$b;
    }
.end annotation


# instance fields
.field private final c:Ly7/x;

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private volatile h:Ly7/a;


# direct methods
.method private constructor <init>(Ly7/y$b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ly7/y$b;->a(Ly7/y$b;)Ly7/x;

    move-result-object v0

    invoke-virtual {v0}, Ly7/x;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ly7/p;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Ly7/y$b;->a(Ly7/y$b;)Ly7/x;

    move-result-object v3

    iput-object v3, p0, Ly7/y;->c:Ly7/x;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ly7/x;->h()I

    move-result v0

    invoke-static {p1}, Ly7/y$b;->b(Ly7/y$b;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ly7/x;->b()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LJ7/f;->a([BI)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Ly7/A;->l(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Ly7/A;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Ly7/y;->d:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Ly7/A;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Ly7/y;->e:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Ly7/A;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Ly7/y;->f:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Ly7/A;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Ly7/y;->g:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ly7/A;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Ly7/a;

    invoke-static {v0, v1}, Ly7/A;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/a;

    invoke-virtual {v0}, Ly7/a;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ly7/y$b;->a(Ly7/y$b;)Ly7/x;

    move-result-object p1

    invoke-virtual {p1}, Ly7/x;->g()LW6/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/a;->h(LW6/n;)Ly7/a;

    move-result-object p1

    iput-object p1, p0, Ly7/y;->h:Ly7/a;

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ly7/y$b;->c(Ly7/y$b;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v2, v5

    if-ne v2, v0, :cond_3

    iput-object v5, p0, Ly7/y;->d:[B

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v0, [B

    iput-object v2, p0, Ly7/y;->d:[B

    :goto_2
    invoke-static {p1}, Ly7/y$b;->d(Ly7/y$b;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    if-ne v4, v0, :cond_5

    iput-object v2, p0, Ly7/y;->e:[B

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v2, v0, [B

    iput-object v2, p0, Ly7/y;->e:[B

    :goto_3
    invoke-static {p1}, Ly7/y$b;->e(Ly7/y$b;)[B

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v2, v4

    if-ne v2, v0, :cond_7

    iput-object v4, p0, Ly7/y;->f:[B

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v2, v0, [B

    iput-object v2, p0, Ly7/y;->f:[B

    :goto_4
    invoke-static {p1}, Ly7/y$b;->f(Ly7/y$b;)[B

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v6, v2

    if-ne v6, v0, :cond_9

    iput-object v2, p0, Ly7/y;->g:[B

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Ly7/y;->g:[B

    :goto_5
    invoke-static {p1}, Ly7/y$b;->g(Ly7/y$b;)Ly7/a;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_6
    iput-object v0, p0, Ly7/y;->h:Ly7/a;

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ly7/y$b;->h(Ly7/y$b;)I

    move-result v0

    invoke-virtual {v3}, Ly7/x;->b()I

    move-result v2

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    new-instance v0, Ly7/a;

    new-instance v1, Ly7/j$b;

    invoke-direct {v1}, Ly7/j$b;-><init>()V

    invoke-virtual {v1}, Ly7/j$b;->l()Ly7/o;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly7/j;

    invoke-static {p1}, Ly7/y$b;->h(Ly7/y$b;)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ly7/a;-><init>(Ly7/x;[B[BLy7/j;I)V

    goto :goto_6

    :cond_c
    new-instance v0, Ly7/a;

    invoke-virtual {v3}, Ly7/x;->b()I

    move-result v2

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    invoke-static {p1}, Ly7/y$b;->h(Ly7/y$b;)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Ly7/a;-><init>(Ly7/x;II)V

    goto :goto_6

    :goto_7
    invoke-static {p1}, Ly7/y$b;->i(Ly7/y$b;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {p1}, Ly7/y$b;->i(Ly7/y$b;)I

    move-result p1

    iget-object v0, p0, Ly7/y;->h:Ly7/a;

    invoke-virtual {v0}, Ly7/a;->c()I

    move-result v0

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ly7/y$b;Ly7/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly7/y;-><init>(Ly7/y$b;)V

    return-void
.end method


# virtual methods
.method public b()Ly7/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/y;->c:Ly7/x;

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

.method public c()[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly7/y;->c:Ly7/x;

    .line 3
    .line 4
    invoke-virtual {v0}, Ly7/x;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iget-object v2, p0, Ly7/y;->h:Ly7/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ly7/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, LJ7/f;->d(I[BI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ly7/y;->d:[B

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v1, v2, v3}, Ly7/A;->e([B[BI)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget-object v2, p0, Ly7/y;->e:[B

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Ly7/A;->e([B[BI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iget-object v2, p0, Ly7/y;->f:[B

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Ly7/A;->e([B[BI)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iget-object v0, p0, Ly7/y;->g:[B

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Ly7/A;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Ly7/y;->h:Ly7/a;

    .line 50
    .line 51
    invoke-static {v0}, Ly7/A;->p(Ljava/lang/Object;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-static {v1, v0}, LJ7/a;->f([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "error serializing bds state: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
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

.method public getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ly7/y;->c()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
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
