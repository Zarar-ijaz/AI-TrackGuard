.class public Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseVolleyError(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/newreward/function/d/b/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "Network unknown error"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Network error,please check state code "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x7

    .line 55
    if-ne v3, v6, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "The server returns an exception state code "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 82
    .line 83
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    const/16 v7, 0x8

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    const-string v0, "unSupportEncodingException"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 98
    .line 99
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v5, 0x4

    .line 104
    if-ne v3, v7, :cond_4

    .line 105
    .line 106
    const-string v0, "Network error,timeout exception"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v7, 0x3

    .line 118
    const-string v8, "Network error,I/O exception"

    .line 119
    .line 120
    if-ne v3, v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 126
    .line 127
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v7, 0x5

    .line 132
    if-ne v3, v5, :cond_6

    .line 133
    .line 134
    const v0, 0xd6da9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Network error,UnknownHostException"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 146
    .line 147
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v5, 0x6

    .line 152
    if-ne v3, v5, :cond_7

    .line 153
    .line 154
    const-string v0, "Network error,I/O exception response null"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 160
    .line 161
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    if-ne v3, v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 171
    .line 172
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    if-nez v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    const/16 v1, 0x9

    .line 188
    .line 189
    if-ne v3, v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(Lcom/mbridge/msdk/e/a/z;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0
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
