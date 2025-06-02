.class public final Lh3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/E$a;,
        Lh3/E$b;
    }
.end annotation


# static fields
.field private static final b:Lh3/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/E$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/E;->b:Lh3/E$a;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/E;->b(Lorg/json/JSONObject;)Lg3/K;

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

.method public b(Lorg/json/JSONObject;)Lg3/K;
    .locals 11

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lz2/e;->a:Lz2/e;

    .line 13
    .line 14
    const-string v1, "created"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lz2/e;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lg3/K$c;->b:Lg3/K$c$a;

    .line 21
    .line 22
    const-string v4, "type"

    .line 23
    .line 24
    invoke-static {p1, v4}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lg3/K$c$a;->a(Ljava/lang/String;)Lg3/K$c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const-string v5, "used"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v5}, Lz2/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v5, "livemode"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v5}, Lz2/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v0, Ljava/util/Date;

    .line 54
    .line 55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lh3/E$b;->a:[I

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    aget v1, v1, v7

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v1, v7, :cond_2

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    if-eq v1, v7, :cond_1

    .line 81
    .line 82
    new-instance p1, Lg3/K;

    .line 83
    .line 84
    const/16 v9, 0x60

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v1, p1

    .line 90
    move-object v4, v0

    .line 91
    invoke-direct/range {v1 .. v10}, Lg3/K;-><init>(Ljava/lang/String;Lg3/K$c;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lg3/d;ILkotlin/jvm/internal/p;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v4, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v3, Lg3/K$c;->d:Lg3/K$c;

    .line 97
    .line 98
    invoke-virtual {v3}, Lg3/K$c;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v1, Lh3/c;

    .line 109
    .line 110
    invoke-direct {v1}, Lh3/c;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lh3/c;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance p1, Lg3/K;

    .line 118
    .line 119
    const/16 v9, 0x40

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v1, p1

    .line 124
    move-object v4, v0

    .line 125
    invoke-direct/range {v1 .. v10}, Lg3/K;-><init>(Ljava/lang/String;Lg3/K$c;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lg3/d;ILkotlin/jvm/internal/p;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v3, Lg3/K$c;->c:Lg3/K$c;

    .line 130
    .line 131
    invoke-virtual {v3}, Lg3/K$c;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    new-instance v1, Lh3/d;

    .line 142
    .line 143
    invoke-direct {v1}, Lh3/d;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lh3/d;->b(Lorg/json/JSONObject;)Lg3/d;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance p1, Lg3/K;

    .line 151
    .line 152
    const/16 v9, 0x20

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v1, p1

    .line 157
    move-object v4, v0

    .line 158
    invoke-direct/range {v1 .. v10}, Lg3/K;-><init>(Ljava/lang/String;Lg3/K$c;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lg3/d;ILkotlin/jvm/internal/p;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    :goto_1
    return-object v4
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
