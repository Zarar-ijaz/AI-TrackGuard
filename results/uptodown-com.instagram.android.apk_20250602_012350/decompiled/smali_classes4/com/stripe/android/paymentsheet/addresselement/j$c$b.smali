.class final Lcom/stripe/android/paymentsheet/addresselement/j$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/j;

.field final synthetic b:LN5/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/j;LN5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c$b;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c$b;->b:LN5/a;

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
.end method


# virtual methods
.method public final b(LQ5/r;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LQ5/r;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lw3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, LQ5/r;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p2, v2, v1, v2}, Lw3/b;->c(Lw3/a;Lcom/stripe/android/paymentsheet/w$c;ILjava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c$b;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/stripe/android/paymentsheet/addresselement/j;->f(Lcom/stripe/android/paymentsheet/addresselement/j;)Lq6/w;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c$b;->b:LN5/a;

    .line 44
    .line 45
    invoke-interface {v5}, LN5/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/stripe/android/paymentsheet/addresselement/h$a;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c$b;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 52
    .line 53
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Lcom/stripe/android/paymentsheet/addresselement/h$a;->d(Ln6/M;)Lcom/stripe/android/paymentsheet/addresselement/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5, v2}, Lcom/stripe/android/paymentsheet/addresselement/h$a;->f(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/paymentsheet/addresselement/h$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-interface {v5, v6}, Lcom/stripe/android/paymentsheet/addresselement/h$a;->c(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/addresselement/h$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, v2}, Lcom/stripe/android/paymentsheet/addresselement/h$a;->e(Ljava/util/Map;)Lcom/stripe/android/paymentsheet/addresselement/h$a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c$b;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$a;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_3
    invoke-static {v6, v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->a(Lcom/stripe/android/paymentsheet/addresselement/j;Z)Lj4/q0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v5, p1}, Lcom/stripe/android/paymentsheet/addresselement/h$a;->a(Lj4/q0;)Lcom/stripe/android/paymentsheet/addresselement/h$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v3}, Lcom/stripe/android/paymentsheet/addresselement/h$a;->b(Ljava/util/Map;)Lcom/stripe/android/paymentsheet/addresselement/h$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/addresselement/h$a;->build()Lcom/stripe/android/paymentsheet/addresselement/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/addresselement/h;->a()Lw3/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v4, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 118
    .line 119
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ5/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$c$b;->b(LQ5/r;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
