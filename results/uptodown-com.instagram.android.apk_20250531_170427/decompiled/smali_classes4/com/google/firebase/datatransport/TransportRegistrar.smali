.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LD0/e;)Ls/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LD0/e;)Ls/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LD0/e;)Ls/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LD0/e;)Ls/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LD0/e;)Ls/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LD0/e;)Ls/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LD0/e;)Ls/j;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LD0/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lu/u;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu/u;->c()Lu/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu/u;->g(Lu/f;)Ls/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static synthetic lambda$getComponents$1(LD0/e;)Ls/j;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LD0/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lu/u;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu/u;->c()Lu/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu/u;->g(Lu/f;)Ls/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static synthetic lambda$getComponents$2(LD0/e;)Ls/j;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LD0/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lu/u;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu/u;->c()Lu/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu/u;->g(Lu/f;)Ls/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LD0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ls/j;

    .line 2
    .line 3
    invoke-static {v0}, LD0/c;->e(Ljava/lang/Class;)LD0/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LD0/c$b;->h(Ljava/lang/String;)LD0/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, LD0/r;->l(Ljava/lang/Class;)LD0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, LD0/c$b;->b(LD0/r;)LD0/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, LT0/c;

    .line 24
    .line 25
    invoke-direct {v4}, LT0/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, LD0/c$b;->f(LD0/h;)LD0/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LD0/c$b;->d()LD0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v4, LT0/a;

    .line 37
    .line 38
    invoke-static {v4, v0}, LD0/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LD0/F;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LD0/c;->c(LD0/F;)LD0/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, LD0/r;->l(Ljava/lang/Class;)LD0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, LD0/c$b;->b(LD0/r;)LD0/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, LT0/d;

    .line 55
    .line 56
    invoke-direct {v5}, LT0/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, LD0/c$b;->f(LD0/h;)LD0/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, LD0/c$b;->d()LD0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, LT0/b;

    .line 68
    .line 69
    invoke-static {v5, v0}, LD0/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LD0/F;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LD0/c;->c(LD0/F;)LD0/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, LD0/r;->l(Ljava/lang/Class;)LD0/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, LD0/c$b;->b(LD0/r;)LD0/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LT0/e;

    .line 86
    .line 87
    invoke-direct {v3}, LT0/e;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, LD0/c$b;->f(LD0/h;)LD0/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LD0/c$b;->d()LD0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "19.0.0"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lk1/h;->b(Ljava/lang/String;Ljava/lang/String;)LD0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x4

    .line 105
    new-array v3, v3, [LD0/c;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v1, v3, v5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object v4, v3, v1

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v2, v3, v0

    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
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
