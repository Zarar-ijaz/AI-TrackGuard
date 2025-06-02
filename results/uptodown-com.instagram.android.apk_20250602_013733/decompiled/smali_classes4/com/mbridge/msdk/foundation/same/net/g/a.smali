.class public final Lcom/mbridge/msdk/foundation/same/net/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Network error,Load failed"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->c:Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, -0x2

    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const v3, 0xd6d97

    .line 27
    .line 28
    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    const v3, 0xd6da9

    .line 32
    .line 33
    .line 34
    if-eq v1, v3, :cond_6

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    const-string v0, "Network error,unknown"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->a:[B

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    const-string p0, "Socket exception message is NULL"

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v0, "Unknown socket exception"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    const-string v0, "Network error,ConnectException"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    const-string v0, "Network error\uff0csslp exception"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    const-string v0, "Network error,socket timeout exception"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    const-string v0, "Cast exception, return data can not be casted correctly"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "The server returns an exception state code "

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v0, "The server returns an exception "

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_6
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Network error,please check state code "

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v0, "Network error,please check "

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_7
    const-string v0, "Network error\uff0chttps is not work,please check your phone time"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    const-string v0, "Network unknown error"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_9
    const-string v0, "Network error,timeout exception"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_a
    const-string v0, "Network error,I/O exception"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string v0, "Network error,UnknownHostException"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string v0, "timeout"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const-string v0, "Network error,I/O exception contents null"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const-string v0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_2
    :pswitch_b
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
