.class public final LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC1/n;


# direct methods
.method private constructor <init>(LC1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/b;->a:LC1/n;

    .line 5
    .line 6
    return-void
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
.end method

.method private e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Invalid Media duration"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
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
.end method

.method private f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Invalid Media volume"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static g(LC1/b;)LD1/b;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LC1/n;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, LI1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LI1/g;->k(LC1/n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LI1/g;->h(LC1/n;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LI1/g;->g(LC1/n;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LI1/g;->m(LC1/n;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LD1/b;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LD1/b;-><init>(LC1/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LH1/a;->g(LD1/b;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
.end method


# virtual methods
.method public a(LD1/a;)V
    .locals 2

    .line 1
    const-string v0, "InteractionType is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LI1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "interactionType"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LD1/b;->a:LC1/n;

    .line 22
    .line 23
    invoke-virtual {p1}, LC1/n;->w()LH1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "adUserInteraction"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LH1/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bufferFinish"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bufferStart"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "complete"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "firstQuartile"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "midpoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pause"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "resume"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "skipped"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public m(FF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LD1/b;->e(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LD1/b;->f(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 8
    .line 9
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "duration"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "mediaPlayerVolume"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LF1/h;->d()LF1/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LF1/h;->c()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "deviceVolume"

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LD1/b;->a:LC1/n;

    .line 53
    .line 54
    invoke-virtual {p1}, LC1/n;->w()LH1/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "start"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, LH1/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 2
    .line 3
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/n;->w()LH1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "thirdQuartile"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public o(F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LD1/b;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD1/b;->a:LC1/n;

    .line 5
    .line 6
    invoke-static {v0}, LI1/g;->c(LC1/n;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "mediaPlayerVolume"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LF1/h;->d()LF1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LF1/h;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "deviceVolume"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LI1/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LD1/b;->a:LC1/n;

    .line 41
    .line 42
    invoke-virtual {p1}, LC1/n;->w()LH1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "volumeChange"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LH1/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
