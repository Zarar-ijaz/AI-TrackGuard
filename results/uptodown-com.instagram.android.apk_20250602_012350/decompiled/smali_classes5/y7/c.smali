.class Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ly7/u;

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly7/c;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly7/c;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ly7/c;->f:Z

    .line 10
    .line 11
    return-void
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
.method protected a()Ly7/c;
    .locals 2

    .line 1
    new-instance v0, Ly7/c;

    .line 2
    .line 3
    iget v1, p0, Ly7/c;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly7/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly7/c;->a:Ly7/u;

    .line 9
    .line 10
    iput-object v1, v0, Ly7/c;->a:Ly7/u;

    .line 11
    .line 12
    iget v1, p0, Ly7/c;->c:I

    .line 13
    .line 14
    iput v1, v0, Ly7/c;->c:I

    .line 15
    .line 16
    iget v1, p0, Ly7/c;->d:I

    .line 17
    .line 18
    iput v1, v0, Ly7/c;->d:I

    .line 19
    .line 20
    iget-boolean v1, p0, Ly7/c;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Ly7/c;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Ly7/c;->f:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Ly7/c;->f:Z

    .line 27
    .line 28
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
.end method

.method b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly7/c;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ly7/c;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return v0
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

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/c;->d:I

    .line 2
    .line 3
    return v0
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

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/c;->a()Ly7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public d()Ly7/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/u;

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

.method e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7/c;->a:Ly7/u;

    .line 3
    .line 4
    iget v0, p0, Ly7/c;->b:I

    .line 5
    .line 6
    iput v0, p0, Ly7/c;->c:I

    .line 7
    .line 8
    iput p1, p0, Ly7/c;->d:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ly7/c;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ly7/c;->f:Z

    .line 15
    .line 16
    return-void
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

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/c;->f:Z

    .line 2
    .line 3
    return v0
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

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/c;->e:Z

    .line 2
    .line 3
    return v0
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

.method h(Ly7/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly7/c;->a:Ly7/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly7/u;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ly7/c;->c:I

    .line 8
    .line 9
    iget v0, p0, Ly7/c;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ly7/c;->f:Z

    .line 15
    .line 16
    :cond_0
    return-void
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

.method i(Ljava/util/Stack;Ly7/k;[B[BLy7/j;)V
    .locals 4

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p0, Ly7/c;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Ly7/c;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ly7/j$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ly7/j$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ly7/o;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly7/j$b;

    .line 25
    .line 26
    invoke-virtual {p5}, Ly7/o;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly7/j$b;

    .line 35
    .line 36
    iget v1, p0, Ly7/c;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ly7/j$b;->p(I)Ly7/j$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p5}, Ly7/j;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ly7/j$b;->n(I)Ly7/j$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p5}, Ly7/j;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ly7/j$b;->o(I)Ly7/j$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p5}, Ly7/o;->a()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-virtual {v0, p5}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Ly7/j$b;

    .line 67
    .line 68
    invoke-virtual {p5}, Ly7/j$b;->l()Ly7/o;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Ly7/j;

    .line 73
    .line 74
    new-instance v0, Ly7/i$b;

    .line 75
    .line 76
    invoke-direct {v0}, Ly7/i$b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, Ly7/o;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ly7/i$b;

    .line 88
    .line 89
    invoke-virtual {p5}, Ly7/o;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ly7/i$b;

    .line 98
    .line 99
    iget v1, p0, Ly7/c;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ly7/i$b;->n(I)Ly7/i$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ly7/i$b;->l()Ly7/o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ly7/i;

    .line 110
    .line 111
    new-instance v1, Ly7/g$b;

    .line 112
    .line 113
    invoke-direct {v1}, Ly7/g$b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5}, Ly7/o;->b()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ly7/g$b;

    .line 125
    .line 126
    invoke-virtual {p5}, Ly7/o;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v1, v2, v3}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ly7/g$b;

    .line 135
    .line 136
    iget v2, p0, Ly7/c;->d:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ly7/g$b;->n(I)Ly7/g$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ly7/g$b;->k()Ly7/o;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ly7/g;

    .line 147
    .line 148
    invoke-virtual {p2, p4, p5}, Ly7/k;->g([BLy7/j;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2, p4, p3}, Ly7/k;->h([B[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p5}, Ly7/k;->e(Ly7/j;)Ly7/n;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p2, p3, v0}, Ly7/v;->a(Ly7/k;Ly7/n;Ly7/i;)Ly7/u;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    const/4 p5, 0x1

    .line 168
    if-nez p4, :cond_0

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Ly7/u;

    .line 175
    .line 176
    invoke-virtual {p4}, Ly7/u;->a()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    invoke-virtual {p3}, Ly7/u;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne p4, v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    check-cast p4, Ly7/u;

    .line 191
    .line 192
    invoke-virtual {p4}, Ly7/u;->a()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    iget v0, p0, Ly7/c;->b:I

    .line 197
    .line 198
    if-eq p4, v0, :cond_0

    .line 199
    .line 200
    new-instance p4, Ly7/g$b;

    .line 201
    .line 202
    invoke-direct {p4}, Ly7/g$b;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ly7/o;->b()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p4, v0}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    check-cast p4, Ly7/g$b;

    .line 214
    .line 215
    invoke-virtual {v1}, Ly7/o;->c()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {p4, v2, v3}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    check-cast p4, Ly7/g$b;

    .line 224
    .line 225
    invoke-virtual {v1}, Ly7/g;->e()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p4, v0}, Ly7/g$b;->m(I)Ly7/g$b;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {v1}, Ly7/g;->f()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v0, p5

    .line 238
    div-int/lit8 v0, v0, 0x2

    .line 239
    .line 240
    invoke-virtual {p4, v0}, Ly7/g$b;->n(I)Ly7/g$b;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {v1}, Ly7/o;->a()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p4, v0}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    check-cast p4, Ly7/g$b;

    .line 253
    .line 254
    invoke-virtual {p4}, Ly7/g$b;->k()Ly7/o;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    check-cast p4, Ly7/g;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ly7/u;

    .line 265
    .line 266
    invoke-static {p2, v0, p3, p4}, Ly7/v;->b(Ly7/k;Ly7/u;Ly7/u;Ly7/o;)Ly7/u;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    new-instance v0, Ly7/u;

    .line 271
    .line 272
    invoke-virtual {p3}, Ly7/u;->a()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v1, p5

    .line 277
    invoke-virtual {p3}, Ly7/u;->b()[B

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-direct {v0, v1, p3}, Ly7/u;-><init>(I[B)V

    .line 282
    .line 283
    .line 284
    new-instance p3, Ly7/g$b;

    .line 285
    .line 286
    invoke-direct {p3}, Ly7/g$b;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4}, Ly7/o;->b()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p3, v1}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Ly7/g$b;

    .line 298
    .line 299
    invoke-virtual {p4}, Ly7/o;->c()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-virtual {p3, v1, v2}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Ly7/g$b;

    .line 308
    .line 309
    invoke-virtual {p4}, Ly7/g;->e()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, p5

    .line 314
    invoke-virtual {p3, v1}, Ly7/g$b;->m(I)Ly7/g$b;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p4}, Ly7/g;->f()I

    .line 319
    .line 320
    .line 321
    move-result p5

    .line 322
    invoke-virtual {p3, p5}, Ly7/g$b;->n(I)Ly7/g$b;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p4}, Ly7/o;->a()I

    .line 327
    .line 328
    .line 329
    move-result p4

    .line 330
    invoke-virtual {p3, p4}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    check-cast p3, Ly7/g$b;

    .line 335
    .line 336
    invoke-virtual {p3}, Ly7/g$b;->k()Ly7/o;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    move-object v1, p3

    .line 341
    check-cast v1, Ly7/g;

    .line 342
    .line 343
    move-object p3, v0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_0
    iget-object p4, p0, Ly7/c;->a:Ly7/u;

    .line 347
    .line 348
    if-nez p4, :cond_1

    .line 349
    .line 350
    iput-object p3, p0, Ly7/c;->a:Ly7/u;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_1
    invoke-virtual {p4}, Ly7/u;->a()I

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    invoke-virtual {p3}, Ly7/u;->a()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne p4, v0, :cond_2

    .line 363
    .line 364
    new-instance p1, Ly7/g$b;

    .line 365
    .line 366
    invoke-direct {p1}, Ly7/g$b;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ly7/o;->b()I

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    invoke-virtual {p1, p4}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ly7/g$b;

    .line 378
    .line 379
    invoke-virtual {v1}, Ly7/o;->c()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-virtual {p1, v2, v3}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ly7/g$b;

    .line 388
    .line 389
    invoke-virtual {v1}, Ly7/g;->e()I

    .line 390
    .line 391
    .line 392
    move-result p4

    .line 393
    invoke-virtual {p1, p4}, Ly7/g$b;->m(I)Ly7/g$b;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v1}, Ly7/g;->f()I

    .line 398
    .line 399
    .line 400
    move-result p4

    .line 401
    sub-int/2addr p4, p5

    .line 402
    div-int/lit8 p4, p4, 0x2

    .line 403
    .line 404
    invoke-virtual {p1, p4}, Ly7/g$b;->n(I)Ly7/g$b;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v1}, Ly7/o;->a()I

    .line 409
    .line 410
    .line 411
    move-result p4

    .line 412
    invoke-virtual {p1, p4}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ly7/g$b;

    .line 417
    .line 418
    invoke-virtual {p1}, Ly7/g$b;->k()Ly7/o;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ly7/g;

    .line 423
    .line 424
    iget-object p4, p0, Ly7/c;->a:Ly7/u;

    .line 425
    .line 426
    invoke-static {p2, p4, p3, p1}, Ly7/v;->b(Ly7/k;Ly7/u;Ly7/u;Ly7/o;)Ly7/u;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    new-instance p3, Ly7/u;

    .line 431
    .line 432
    iget-object p4, p0, Ly7/c;->a:Ly7/u;

    .line 433
    .line 434
    invoke-virtual {p4}, Ly7/u;->a()I

    .line 435
    .line 436
    .line 437
    move-result p4

    .line 438
    add-int/2addr p4, p5

    .line 439
    invoke-virtual {p2}, Ly7/u;->b()[B

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-direct {p3, p4, p2}, Ly7/u;-><init>(I[B)V

    .line 444
    .line 445
    .line 446
    iput-object p3, p0, Ly7/c;->a:Ly7/u;

    .line 447
    .line 448
    new-instance p2, Ly7/g$b;

    .line 449
    .line 450
    invoke-direct {p2}, Ly7/g$b;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ly7/o;->b()I

    .line 454
    .line 455
    .line 456
    move-result p4

    .line 457
    invoke-virtual {p2, p4}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Ly7/g$b;

    .line 462
    .line 463
    invoke-virtual {p1}, Ly7/o;->c()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-virtual {p2, v0, v1}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Ly7/g$b;

    .line 472
    .line 473
    invoke-virtual {p1}, Ly7/g;->e()I

    .line 474
    .line 475
    .line 476
    move-result p4

    .line 477
    add-int/2addr p4, p5

    .line 478
    invoke-virtual {p2, p4}, Ly7/g$b;->m(I)Ly7/g$b;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p1}, Ly7/g;->f()I

    .line 483
    .line 484
    .line 485
    move-result p4

    .line 486
    invoke-virtual {p2, p4}, Ly7/g$b;->n(I)Ly7/g$b;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p1}, Ly7/o;->a()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-virtual {p2, p1}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ly7/g$b;

    .line 499
    .line 500
    invoke-virtual {p1}, Ly7/g$b;->k()Ly7/o;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ly7/g;

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :goto_1
    iget-object p1, p0, Ly7/c;->a:Ly7/u;

    .line 511
    .line 512
    invoke-virtual {p1}, Ly7/u;->a()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iget p2, p0, Ly7/c;->b:I

    .line 517
    .line 518
    if-ne p1, p2, :cond_3

    .line 519
    .line 520
    iput-boolean p5, p0, Ly7/c;->f:Z

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_3
    invoke-virtual {p3}, Ly7/u;->a()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    iput p1, p0, Ly7/c;->c:I

    .line 528
    .line 529
    iget p1, p0, Ly7/c;->d:I

    .line 530
    .line 531
    add-int/2addr p1, p5

    .line 532
    iput p1, p0, Ly7/c;->d:I

    .line 533
    .line 534
    :goto_2
    return-void

    .line 535
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string p2, "finished or not initialized"

    .line 538
    .line 539
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 544
    .line 545
    const-string p2, "otsHashAddress == null"

    .line 546
    .line 547
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1
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
.end method
