.class public final Lh3/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/v$d$a;,
        Lh3/v$d$b;,
        Lh3/v$d$c;,
        Lh3/v$d$d;
    }
.end annotation


# static fields
.field private static final b:Lh3/v$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/v$d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/v$d$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/v$d;->b:Lh3/v$d$b;

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
    invoke-virtual {p0, p1}, Lh3/v$d;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$g;

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

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$g;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg3/e;->m:Lg3/e$a;

    .line 9
    .line 10
    const-string v2, "brand"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lg3/e$a;->b(Ljava/lang/String;)Lg3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "checks"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v3, Lh3/v$d$a;

    .line 30
    .line 31
    invoke-direct {v3}, Lh3/v$d$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lh3/v$d$a;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$g$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v2

    .line 41
    :goto_0
    const-string v1, "country"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v1, Lz2/e;->a:Lz2/e;

    .line 48
    .line 49
    const-string v3, "exp_month"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lz2/e;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v3, "exp_year"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lz2/e;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v1, "fingerprint"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v1, "funding"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v1, "last4"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v1, "three_d_secure_usage"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v3, Lh3/v$d$d;

    .line 88
    .line 89
    invoke-direct {v3}, Lh3/v$d$d;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lh3/v$d$d;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$g$d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v12, v2

    .line 99
    :goto_1
    const-string v1, "wallet"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v3, Lh3/F;

    .line 108
    .line 109
    invoke-direct {v3}, Lh3/F;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lh3/F;->b(Lorg/json/JSONObject;)Li3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v13, v2

    .line 119
    :goto_2
    const-string v1, "networks"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v2, Lh3/v$d$c;

    .line 128
    .line 129
    invoke-direct {v2}, Lh3/v$d$c;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lh3/v$d$c;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$g$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v14, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v14, v2

    .line 139
    :goto_3
    const-string v1, "display_brand"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v0, Lcom/stripe/android/model/o$g;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    invoke-direct/range {v3 .. v15}, Lcom/stripe/android/model/o$g;-><init>(Lg3/e;Lcom/stripe/android/model/o$g$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/o$g$d;Li3/a;Lcom/stripe/android/model/o$g$c;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
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
