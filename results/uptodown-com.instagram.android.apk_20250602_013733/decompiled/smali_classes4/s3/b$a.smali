.class final Ls3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private c:Ljava/lang/Boolean;

.field private d:LU5/g;

.field private e:LU5/g;

.field private f:Ljava/util/Map;

.field private g:Lkotlin/jvm/functions/Function0;

.field private h:Ljava/util/Set;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->l(Landroid/content/Context;)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic b(Ljava/util/Set;)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->p(Ljava/util/Set;)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public build()Ls3/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls3/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ls3/b$a;->b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 11
    .line 12
    const-class v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls3/b$a;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-class v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ls3/b$a;->d:LU5/g;

    .line 25
    .line 26
    const-class v3, LU5/g;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ls3/b$a;->e:LU5/g;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ls3/b$a;->f:Ljava/util/Map;

    .line 37
    .line 38
    const-class v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ls3/b$a;->g:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const-class v3, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ls3/b$a;->h:Ljava/util/Set;

    .line 51
    .line 52
    const-class v3, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ls3/b$a;->i:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ls3/b$a;->j:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ls3/b$b;

    .line 68
    .line 69
    new-instance v4, Ls3/I;

    .line 70
    .line 71
    invoke-direct {v4}, Ls3/I;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ly2/a;

    .line 75
    .line 76
    invoke-direct {v5}, Ly2/a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Ls3/b$a;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v7, v0, Ls3/b$a;->b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 82
    .line 83
    iget-object v8, v0, Ls3/b$a;->c:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v9, v0, Ls3/b$a;->d:LU5/g;

    .line 86
    .line 87
    iget-object v10, v0, Ls3/b$a;->e:LU5/g;

    .line 88
    .line 89
    iget-object v11, v0, Ls3/b$a;->f:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v12, v0, Ls3/b$a;->g:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v13, v0, Ls3/b$a;->h:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v14, v0, Ls3/b$a;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v15, v0, Ls3/b$a;->j:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v16}, Ls3/b$b;-><init>(Ls3/I;Ly2/a;Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;LU5/g;LU5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ls3/c;)V

    .line 103
    .line 104
    .line 105
    return-object v1
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

.method public bridge synthetic c(Lkotlin/jvm/functions/Function0;)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->q(Lkotlin/jvm/functions/Function0;)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic d(Z)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->m(Z)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic e(Z)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->o(Z)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic f(LU5/g;)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->t(LU5/g;)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic g(Ljava/util/Map;)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->r(Ljava/util/Map;)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic h(LU5/g;)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->s(LU5/g;)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic i(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->k(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic j(Z)Ls3/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/b$a;->n(Z)Ls3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public k(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/b$a;->b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 8
    .line 9
    return-object p0
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

.method public l(Landroid/content/Context;)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/b$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
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

.method public m(Z)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Ls3/b$a;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
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

.method public n(Z)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Ls3/b$a;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
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

.method public o(Z)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Ls3/b$a;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
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

.method public p(Ljava/util/Set;)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/b$a;->h:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
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

.method public q(Lkotlin/jvm/functions/Function0;)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/b$a;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-object p0
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

.method public r(Ljava/util/Map;)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/b$a;->f:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
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

.method public s(LU5/g;)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU5/g;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/b$a;->e:LU5/g;

    .line 8
    .line 9
    return-object p0
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

.method public t(LU5/g;)Ls3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU5/g;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/b$a;->d:LU5/g;

    .line 8
    .line 9
    return-object p0
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
