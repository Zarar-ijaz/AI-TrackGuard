.class final Lcom/stripe/android/paymentsheet/f$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/f;->L(Lcom/stripe/android/googlepaylauncher/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/googlepaylauncher/j$f;

.field final synthetic c:Lcom/stripe/android/paymentsheet/f;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/j$f;Lcom/stripe/android/paymentsheet/f;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f$m;->b:Lcom/stripe/android/googlepaylauncher/j$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/f$m;->c:Lcom/stripe/android/paymentsheet/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/f$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$m;->b:Lcom/stripe/android/googlepaylauncher/j$f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f$m;->c:Lcom/stripe/android/paymentsheet/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/f$m;-><init>(Lcom/stripe/android/googlepaylauncher/j$f;Lcom/stripe/android/paymentsheet/f;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/f$m;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/f$m;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/f$m;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/f$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/paymentsheet/f$m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$m;->b:Lcom/stripe/android/googlepaylauncher/j$f;

    .line 29
    .line 30
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/j$f$b;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$m;->c:Lcom/stripe/android/paymentsheet/f;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/f;->d(Lcom/stripe/android/paymentsheet/f;)Lcom/stripe/android/paymentsheet/f$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$b;->f()Lcom/stripe/android/paymentsheet/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_0
    instance-of v4, v3, Lcom/stripe/android/paymentsheet/n$c;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    check-cast v3, Lcom/stripe/android/paymentsheet/n$c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v3, v1

    .line 57
    :goto_1
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/f$m;->b:Lcom/stripe/android/googlepaylauncher/j$f;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/f$m;->c:Lcom/stripe/android/paymentsheet/f;

    .line 62
    .line 63
    check-cast v4, Lcom/stripe/android/googlepaylauncher/j$f$b;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/j$f$b;->r()Lcom/stripe/android/model/o;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/n$c;->D()Lcom/stripe/android/paymentsheet/w$l;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/n$c;->q()Lw3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v7, Lcom/stripe/android/paymentsheet/n$d$b;

    .line 78
    .line 79
    invoke-direct {v7, v6, v3, v4, v1}, Lcom/stripe/android/paymentsheet/n$d$b;-><init>(Lcom/stripe/android/paymentsheet/w$l;Lw3/a;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v7, v2, v1}, Lcom/stripe/android/paymentsheet/f$b;->b(Lcom/stripe/android/paymentsheet/f$b;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/n;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/f$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v2, p0, Lcom/stripe/android/paymentsheet/f$m;->a:I

    .line 87
    .line 88
    invoke-static {v5, p1, p0}, Lcom/stripe/android/paymentsheet/f;->b(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/f$b;LU5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/j$f$c;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$m;->c:Lcom/stripe/android/paymentsheet/f;

    .line 100
    .line 101
    new-instance v0, Lcom/stripe/android/paymentsheet/p$b;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f$m;->b:Lcom/stripe/android/googlepaylauncher/j$f;

    .line 104
    .line 105
    check-cast v1, Lcom/stripe/android/googlepaylauncher/j$f$c;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/j$f$c;->a()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/f$m;->b:Lcom/stripe/android/googlepaylauncher/j$f;

    .line 112
    .line 113
    check-cast v2, Lcom/stripe/android/googlepaylauncher/j$f$c;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/stripe/android/googlepaylauncher/j$f$c;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x3

    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    sget v2, Ln2/E;->m0:I

    .line 123
    .line 124
    invoke-static {v2}, LC2/d;->a(I)LC2/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget v2, Ln2/E;->s0:I

    .line 130
    .line 131
    invoke-static {v2}, LC2/d;->a(I)LC2/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    new-instance v3, Lcom/stripe/android/paymentsheet/m$c;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/f$m;->b:Lcom/stripe/android/googlepaylauncher/j$f;

    .line 138
    .line 139
    check-cast v4, Lcom/stripe/android/googlepaylauncher/j$f$c;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/stripe/android/googlepaylauncher/j$f$c;->b()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/m$c;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/f;->j(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/p;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    instance-of p1, p1, Lcom/stripe/android/googlepaylauncher/j$f$a;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$m;->c:Lcom/stripe/android/paymentsheet/f;

    .line 160
    .line 161
    new-instance v0, Lcom/stripe/android/paymentsheet/p$a;

    .line 162
    .line 163
    sget-object v1, Lv3/n;->a:Lv3/n;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/p$a;-><init>(Lv3/n;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/f;->j(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/p;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 172
    .line 173
    return-object p1
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
.end method
