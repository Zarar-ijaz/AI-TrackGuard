.class final LM0/m$b;
.super LM0/F$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:LM0/F$e$d$a$b;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/Boolean;

.field private e:LM0/F$e$d$a$c;

.field private f:Ljava/util/List;

.field private g:I

.field private h:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LM0/F$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(LM0/F$e$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LM0/F$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, LM0/F$e$d$a;->f()LM0/F$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, LM0/m$b;->a:LM0/F$e$d$a$b;

    .line 5
    invoke-virtual {p1}, LM0/F$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM0/m$b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LM0/F$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM0/m$b;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, LM0/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LM0/m$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, LM0/F$e$d$a;->d()LM0/F$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, LM0/m$b;->e:LM0/F$e$d$a$c;

    .line 9
    invoke-virtual {p1}, LM0/F$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM0/m$b;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, LM0/F$e$d$a;->h()I

    move-result p1

    iput p1, p0, LM0/m$b;->g:I

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, LM0/m$b;->h:B

    return-void
.end method

.method synthetic constructor <init>(LM0/F$e$d$a;LM0/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM0/m$b;-><init>(LM0/F$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()LM0/F$e$d$a;
    .locals 11

    .line 1
    iget-byte v0, p0, LM0/m$b;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LM0/m$b;->a:LM0/F$e$d$a$b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LM0/m;

    .line 12
    .line 13
    iget-object v4, p0, LM0/m$b;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, LM0/m$b;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, LM0/m$b;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, LM0/m$b;->e:LM0/F$e$d$a$c;

    .line 20
    .line 21
    iget-object v8, p0, LM0/m$b;->f:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, LM0/m$b;->g:I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v10}, LM0/m;-><init>(LM0/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LM0/F$e$d$a$c;Ljava/util/List;ILM0/m$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LM0/m$b;->a:LM0/F$e$d$a$b;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, " execution"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v2, p0, LM0/m$b;->h:B

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " uiOrientation"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
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
.end method

.method public b(Ljava/util/List;)LM0/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LM0/m$b;->f:Ljava/util/List;

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
.end method

.method public c(Ljava/lang/Boolean;)LM0/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LM0/m$b;->d:Ljava/lang/Boolean;

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
.end method

.method public d(LM0/F$e$d$a$c;)LM0/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LM0/m$b;->e:LM0/F$e$d$a$c;

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
.end method

.method public e(Ljava/util/List;)LM0/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LM0/m$b;->b:Ljava/util/List;

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
.end method

.method public f(LM0/F$e$d$a$b;)LM0/F$e$d$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LM0/m$b;->a:LM0/F$e$d$a$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null execution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
.end method

.method public g(Ljava/util/List;)LM0/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LM0/m$b;->c:Ljava/util/List;

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
.end method

.method public h(I)LM0/F$e$d$a$a;
    .locals 0

    .line 1
    iput p1, p0, LM0/m$b;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, LM0/m$b;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LM0/m$b;->h:B

    .line 9
    .line 10
    return-object p0
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
