.class public abstract Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/c$b;,
        Lx7/c$c;,
        Lx7/c$d;,
        Lx7/c$e;,
        Lx7/c$f;,
        Lx7/c$g;,
        Lx7/c$h;,
        Lx7/c$i;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lp7/e;->X:LW6/n;

    .line 9
    .line 10
    new-instance v2, Lx7/c$e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lx7/c$e;-><init>(Lx7/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lp7/e;->Y:LW6/n;

    .line 22
    .line 23
    new-instance v2, Lx7/c$e;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lx7/c$e;-><init>(Lx7/c$a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lp7/e;->r:LW6/n;

    .line 34
    .line 35
    new-instance v2, Lx7/c$f;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lx7/c$f;-><init>(Lx7/c$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Lp7/e;->v:LW6/n;

    .line 46
    .line 47
    new-instance v2, Lx7/c$d;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lx7/c$d;-><init>(Lx7/c$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lp7/e;->w:LW6/n;

    .line 58
    .line 59
    new-instance v2, Lx7/c$h;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lx7/c$h;-><init>(Lx7/c$a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v1, Lp7/e;->F:LW6/n;

    .line 70
    .line 71
    new-instance v2, Lx7/c$i;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lx7/c$i;-><init>(Lx7/c$a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v1, LY6/a;->a:LW6/n;

    .line 82
    .line 83
    new-instance v2, Lx7/c$h;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lx7/c$h;-><init>(Lx7/c$a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, LY6/a;->b:LW6/n;

    .line 94
    .line 95
    new-instance v2, Lx7/c$i;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lx7/c$i;-><init>(Lx7/c$a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, Lb7/a;->I0:LW6/n;

    .line 106
    .line 107
    new-instance v2, Lx7/c$b;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lx7/c$b;-><init>(Lx7/c$a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lx7/c;->a:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, Lp7/e;->n:LW6/n;

    .line 118
    .line 119
    new-instance v2, Lx7/c$c;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lx7/c$c;-><init>(Lx7/c$a;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
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

.method public static a(Lc7/b;)Li7/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lx7/c;->b(Lc7/b;Ljava/lang/Object;)Li7/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static b(Lc7/b;Ljava/lang/Object;)Li7/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc7/b;->l()Lc7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx7/c;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc7/a;->l()LW6/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx7/c$g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lx7/c$g;->a(Lc7/b;Ljava/lang/Object;)Li7/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "algorithm identifier in public key not recognised: "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lc7/a;->l()LW6/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
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
