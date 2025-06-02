.class final Ls3/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

.field private final b:Ls3/G;

.field private final c:Landroid/app/Application;

.field private final d:Landroidx/lifecycle/SavedStateHandle;

.field private final e:Ls3/j$b;

.field private final f:Ls3/j$d;


# direct methods
.method private constructor <init>(Ls3/j$b;Ls3/G;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ls3/j$d;->f:Ls3/j$d;

    .line 4
    iput-object p1, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 5
    iput-object p3, p0, Ls3/j$d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 6
    iput-object p2, p0, Ls3/j$d;->b:Ls3/G;

    .line 7
    iput-object p5, p0, Ls3/j$d;->c:Landroid/app/Application;

    .line 8
    iput-object p4, p0, Ls3/j$d;->d:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method synthetic constructor <init>(Ls3/j$b;Ls3/G;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Ls3/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ls3/j$d;-><init>(Ls3/j$b;Ls3/G;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)V

    return-void
.end method

.method private b()Lc4/n;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/j$d;->b:Ls3/G;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/j$d;->c:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/j$d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 6
    .line 7
    iget-object v3, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 8
    .line 9
    invoke-static {v3}, Ls3/j$b;->f(Ls3/j$b;)Lz5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LU5/g;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ls3/H;->a(Ls3/G;Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;LU5/g;)Lc4/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method


# virtual methods
.method public a()Lcom/stripe/android/payments/core/authentication/threeds2/d;
    .locals 13

    .line 1
    new-instance v12, Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/j$d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 4
    .line 5
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 6
    .line 7
    invoke-static {v0}, Ls3/j$b;->i(Ls3/j$b;)Lcom/stripe/android/networking/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 12
    .line 13
    invoke-static {v0}, Ls3/j$b;->g(Ls3/j$b;)LB2/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 18
    .line 19
    invoke-static {v0}, Ls3/j$b;->h(Ls3/j$b;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 24
    .line 25
    invoke-static {v0}, Ls3/j$b;->e(Ls3/j$b;)Lz5/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lb4/a;

    .line 35
    .line 36
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 37
    .line 38
    invoke-static {v0}, Ls3/j$b;->d(Ls3/j$b;)Lz5/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lc4/p;

    .line 48
    .line 49
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 50
    .line 51
    invoke-static {v0}, Ls3/j$b;->b(Ls3/j$b;)Lz5/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lr3/d;

    .line 61
    .line 62
    invoke-direct {p0}, Ls3/j$d;->b()Lc4/n;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 67
    .line 68
    invoke-static {v0}, Ls3/j$b;->f(Ls3/j$b;)Lz5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, LU5/g;

    .line 78
    .line 79
    iget-object v10, p0, Ls3/j$d;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 80
    .line 81
    iget-object v0, p0, Ls3/j$d;->e:Ls3/j$b;

    .line 82
    .line 83
    invoke-static {v0}, Ls3/j$b;->c(Ls3/j$b;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move-object v0, v12

    .line 92
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/payments/core/authentication/threeds2/d;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;Lj3/m;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lb4/a;Lc4/p;Lr3/d;Lc4/n;LU5/g;Landroidx/lifecycle/SavedStateHandle;Z)V

    .line 93
    .line 94
    .line 95
    return-object v12
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
