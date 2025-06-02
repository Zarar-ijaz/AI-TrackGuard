.class public final Ld3/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lp2/b$a;

.field private final b:LP2/e;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lcom/stripe/android/model/p;

.field private final e:Lcom/stripe/android/model/q;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lp2/b$a;LP2/e;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;)V
    .locals 1

    const-string v0, "cardAccountRangeRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkInlineSignupStateChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/h$a$a$a;->a:Lp2/b$a;

    .line 3
    iput-object p2, p0, Ld3/h$a$a$a;->b:LP2/e;

    .line 4
    iput-object p3, p0, Ld3/h$a$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Ld3/h$a$a$a;->d:Lcom/stripe/android/model/p;

    .line 6
    iput-object p5, p0, Ld3/h$a$a$a;->e:Lcom/stripe/android/model/q;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/b$a;LP2/e;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;ILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Ld3/h$a$a$a;-><init>(Lp2/b$a;LP2/e;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;)V

    return-void
.end method


# virtual methods
.method public a(Ld3/d;Z)Ld3/h$a;
    .locals 12

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ld3/h$a$a$a;->a:Lp2/b$a;

    .line 7
    .line 8
    iget-object v3, p0, Ld3/h$a$a$a;->b:LP2/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld3/d;->Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p1}, Ld3/d;->w()Lh4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    sget-object v0, Lc3/c;->a:Lc3/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld3/d;->x()Lcom/stripe/android/paymentsheet/w$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Ld3/h$a$a$a;->d:Lcom/stripe/android/model/p;

    .line 25
    .line 26
    iget-object v5, p0, Ld3/h$a$a$a;->e:Lcom/stripe/android/model/q;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v5}, Lc3/c;->a(Lcom/stripe/android/paymentsheet/w$c;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Ld3/d;->q()Lw3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ld3/d;->x()Lcom/stripe/android/paymentsheet/w$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lw3/b;->b(Lw3/a;Lcom/stripe/android/paymentsheet/w$c;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p1}, Ld3/d;->v()Lcom/stripe/android/paymentsheet/w$d;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v11, p0, Ld3/h$a$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance p1, Ld3/h$a;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move v10, p2

    .line 61
    invoke-direct/range {v1 .. v11}, Ld3/h$a;-><init>(Lp2/b$a;LP2/e;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lh4/a;Lcom/stripe/android/paymentsheet/w$d;ZLkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-object p1
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
