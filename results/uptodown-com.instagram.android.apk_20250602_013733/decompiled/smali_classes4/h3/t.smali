.class public final Lh3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/t$a;,
        Lh3/t$b;,
        Lh3/t$c;,
        Lh3/t$d;,
        Lh3/t$e;,
        Lh3/t$f;,
        Lh3/t$g;,
        Lh3/t$h;,
        Lh3/t$i;,
        Lh3/t$j;,
        Lh3/t$k;,
        Lh3/t$l;,
        Lh3/t$m;,
        Lh3/t$n;,
        Lh3/t$o;
    }
.end annotation


# static fields
.field private static final b:Lh3/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/t$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/t$d;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/t;->b:Lh3/t$d;

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
    invoke-virtual {p0, p1}, Lh3/t;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$a;

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

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$a;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->b:Lcom/stripe/android/model/StripeIntent$NextActionType$a;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/StripeIntent$NextActionType$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lh3/t$o;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    new-instance p1, LQ5/p;

    .line 34
    .line 35
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_1
    new-instance v1, Lh3/t$k;

    .line 40
    .line 41
    invoke-direct {v1}, Lh3/t$k;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    new-instance v1, Lh3/t$c;

    .line 46
    .line 47
    invoke-direct {v1}, Lh3/t$c;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    new-instance v1, Lh3/t$l;

    .line 52
    .line 53
    invoke-direct {v1}, Lh3/t$l;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    new-instance v1, Lh3/t$m;

    .line 58
    .line 59
    invoke-direct {v1}, Lh3/t$m;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    new-instance v1, Lh3/t$n;

    .line 64
    .line 65
    invoke-direct {v1}, Lh3/t$n;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    new-instance v1, Lh3/t$b;

    .line 70
    .line 71
    invoke-direct {v1}, Lh3/t$b;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    new-instance v1, Lh3/t$a;

    .line 76
    .line 77
    invoke-direct {v1}, Lh3/t$a;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_8
    new-instance v1, Lh3/t$j;

    .line 82
    .line 83
    invoke-direct {v1}, Lh3/t$j;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_9
    new-instance v1, Lh3/t$i;

    .line 88
    .line 89
    invoke-direct {v1}, Lh3/t$i;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_a
    new-instance v1, Lh3/t$g;

    .line 94
    .line 95
    invoke-direct {v1}, Lh3/t$g;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_b
    new-instance v1, Lh3/t$f;

    .line 100
    .line 101
    invoke-direct {v1}, Lh3/t$f;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_c
    new-instance v1, Lh3/t$e;

    .line 106
    .line 107
    invoke-direct {v1}, Lh3/t$e;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_d
    new-instance v1, Lh3/t$h;

    .line 112
    .line 113
    invoke-direct {v1}, Lh3/t$h;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionType;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    new-instance p1, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface {v1, p1}, LA2/a;->a(Lorg/json/JSONObject;)Lz2/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/stripe/android/model/StripeIntent$a;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_e
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
