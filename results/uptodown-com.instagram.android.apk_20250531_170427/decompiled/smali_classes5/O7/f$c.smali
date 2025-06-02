.class public LO7/f$c;
.super LO7/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:LO7/b;

.field private final d:Ljava/util/Map;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(LO7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO7/f$a;-><init>(LO7/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LO7/b;

    .line 5
    .line 6
    invoke-direct {p1}, LO7/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO7/f$c;->c:LO7/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LO7/f$c;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, LO7/f$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
.method public a()LM7/d;
    .locals 4

    .line 1
    iget-object v0, p0, LO7/f$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LM7/d;

    .line 6
    .line 7
    invoke-virtual {p0}, LO7/f$a;->b()LM7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LM7/d;-><init>(LM7/d;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LM7/c;->d:LM7/c;

    .line 15
    .line 16
    iget-object v2, p0, LO7/f$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LM7/c;->e:LM7/c;

    .line 23
    .line 24
    iget-object v2, p0, LO7/f$c;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LM7/c;->n:LM7/c;

    .line 31
    .line 32
    iget-object v2, p0, LO7/f$c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LM7/c;->o:LM7/c;

    .line 39
    .line 40
    iget-object v2, p0, LO7/f$c;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LO7/f$c;->c:LO7/b;

    .line 47
    .line 48
    invoke-virtual {v1}, LO7/b;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, LM7/c;->x:LM7/c;

    .line 55
    .line 56
    iget-object v2, p0, LO7/f$c;->c:LO7/b;

    .line 57
    .line 58
    invoke-virtual {v2}, LO7/b;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, LO7/f$c;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v3, v2}, LO7/a;->b(LM7/d;ILjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Screen tracking requires a non-empty path"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
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

.method public bridge synthetic c(LM7/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO7/f$a;->c(LM7/e;)V

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
    .line 42
    .line 43
    .line 44
.end method
