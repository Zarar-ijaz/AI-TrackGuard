.class public final LF4/s2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/s2$b;->c(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LF4/s2;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LF4/s2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/s2$b$a;->a:LF4/s2;

    .line 2
    .line 3
    iput-object p2, p0, LF4/s2$b$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public a(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 1
    const-string v0, "docFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 1
    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 1
    const-string v0, "docFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p1, "currentFilename"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, LF4/s2$b$a;->a:LF4/s2;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, LS4/g;

    .line 6
    .line 7
    invoke-direct {v2}, LS4/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LF4/s2$b$a;->a:LF4/s2;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LS4/g;->g(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LF4/s2$b$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LP4/b;

    .line 24
    .line 25
    invoke-virtual {v3}, LP4/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LF4/s2;->w4(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 39
    .line 40
    invoke-virtual {v0}, LJ4/k$a;->o()LQ4/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LQ4/h;->e()Landroid/net/nsd/NsdServiceInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LF4/s2$b$a;->a:LF4/s2;

    .line 55
    .line 56
    invoke-virtual {v0}, LK4/W0;->P0()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LF4/s2$b$a;->a:LF4/s2;

    .line 61
    .line 62
    invoke-virtual {v0}, LF4/s2;->m4()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LF4/s2$b$a;->a:LF4/s2;

    .line 76
    .line 77
    invoke-virtual {v0}, LF4/s2;->m4()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lcom/uptodown/UptodownApp;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/uptodown/UptodownApp;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LF4/s2$b$a;->a:LF4/s2;

    .line 96
    .line 97
    invoke-virtual {v1}, LF4/s2;->m4()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LJ4/k;->V(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, LF4/s2$b$a;->a:LF4/s2;

    .line 109
    .line 110
    const v1, 0x7f140186

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, LK4/r;->F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
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
