.class public abstract synthetic LE6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JI)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-lez v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    if-lt p2, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x24

    .line 21
    .line 22
    if-le p2, v2, :cond_3

    .line 23
    .line 24
    :cond_2
    const/16 p2, 0xa

    .line 25
    .line 26
    :cond_3
    const/16 v2, 0x40

    .line 27
    .line 28
    new-array v3, v2, [C

    .line 29
    .line 30
    add-int/lit8 v4, p2, -0x1

    .line 31
    .line 32
    and-int v5, p2, v4

    .line 33
    .line 34
    if-nez v5, :cond_5

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    long-to-int v6, p0

    .line 43
    and-int/2addr v6, v4

    .line 44
    invoke-static {v6, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aput-char v6, v3, v2

    .line 49
    .line 50
    ushr-long/2addr p0, v5

    .line 51
    cmp-long v6, p0, v0

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    and-int/lit8 v2, p2, 0x1

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    ushr-long v4, p0, v2

    .line 62
    .line 63
    ushr-int/lit8 v2, p2, 0x1

    .line 64
    .line 65
    int-to-long v6, v2

    .line 66
    div-long/2addr v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    int-to-long v4, p2

    .line 69
    invoke-static {p0, p1, v4, v5}, Ll6/A;->a(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :goto_0
    int-to-long v6, p2

    .line 74
    mul-long v8, v4, v6

    .line 75
    .line 76
    sub-long/2addr p0, v8

    .line 77
    long-to-int p1, p0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 p1, 0x3f

    .line 83
    .line 84
    aput-char p0, v3, p1

    .line 85
    .line 86
    const/16 v2, 0x3f

    .line 87
    .line 88
    :goto_1
    cmp-long p0, v4, v0

    .line 89
    .line 90
    if-lez p0, :cond_7

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    rem-long p0, v4, v6

    .line 95
    .line 96
    long-to-int p1, p0

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    aput-char p0, v3, v2

    .line 102
    .line 103
    div-long/2addr v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 106
    .line 107
    rsub-int/lit8 p1, v2, 0x40

    .line 108
    .line 109
    invoke-direct {p0, v3, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 110
    .line 111
    .line 112
    return-object p0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method
