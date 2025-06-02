.class public final Lcom/stripe/android/stripe3ds2/transaction/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/stripe3ds2/transaction/c$a;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/c$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public Q(LZ3/c;LU5/g;)Lcom/stripe/android/stripe3ds2/transaction/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "errorReporter"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "workContext"

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La4/f;

    .line 18
    .line 19
    invoke-direct {v1, v7}, La4/f;-><init>(LZ3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v15, Lcom/stripe/android/stripe3ds2/transaction/p;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->f()La4/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->b()Lcom/stripe/android/stripe3ds2/transaction/c$a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/c$a$b;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, La4/f;->a([B)Ljava/security/interfaces/ECPrivateKey;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->b()Lcom/stripe/android/stripe3ds2/transaction/c$a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/transaction/c$a$b;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, La4/f;->b([B)Ljava/security/interfaces/ECPublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v8, La4/m;

    .line 71
    .line 72
    invoke-direct {v8, v7}, La4/m;-><init>(LZ3/c;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 76
    .line 77
    const/16 v13, 0x500

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v1, v15

    .line 83
    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/stripe3ds2/transaction/p;-><init>(La4/k;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;LZ3/c;La4/d;LU5/g;Lc4/k;Lcom/stripe/android/stripe3ds2/transaction/c$a;Lcom/stripe/android/stripe3ds2/transaction/g;ILkotlin/jvm/internal/p;)V

    .line 84
    .line 85
    .line 86
    return-object v15
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
