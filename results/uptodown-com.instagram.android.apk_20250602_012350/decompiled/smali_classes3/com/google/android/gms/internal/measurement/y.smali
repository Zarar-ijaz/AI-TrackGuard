.class public final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->f:Lcom/google/android/gms/internal/measurement/Z;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->g:Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->h:Lcom/google/android/gms/internal/measurement/Z;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->i:Lcom/google/android/gms/internal/measurement/Z;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->j:Lcom/google/android/gms/internal/measurement/Z;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->k:Lcom/google/android/gms/internal/measurement/Z;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->l:Lcom/google/android/gms/internal/measurement/Z;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const-wide/16 v1, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->l:Lcom/google/android/gms/internal/measurement/Z;

    .line 27
    .line 28
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance p3, Lcom/google/android/gms/internal/measurement/k;

    .line 76
    .line 77
    xor-int/2addr p1, p2

    .line 78
    int-to-double p1, p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->k:Lcom/google/android/gms/internal/measurement/Z;

    .line 88
    .line 89
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/v2;->m(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/v2;->m(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    and-long/2addr p1, v1

    .line 137
    long-to-int p2, p1

    .line 138
    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    .line 139
    .line 140
    ushr-long p2, v5, p2

    .line 141
    .line 142
    long-to-double p2, p2

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->j:Lcom/google/android/gms/internal/measurement/Z;

    .line 152
    .line 153
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v2;->m(D)J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    and-long/2addr p2, v1

    .line 201
    long-to-int p3, p2

    .line 202
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    .line 203
    .line 204
    shr-int/2addr p1, p3

    .line 205
    int-to-double v0, p1

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->i:Lcom/google/android/gms/internal/measurement/Z;

    .line 215
    .line 216
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide p2

    .line 259
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    new-instance p3, Lcom/google/android/gms/internal/measurement/k;

    .line 264
    .line 265
    or-int/2addr p1, p2

    .line 266
    int-to-double p1, p1

    .line 267
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 272
    .line 273
    .line 274
    return-object p3

    .line 275
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->h:Lcom/google/android/gms/internal/measurement/Z;

    .line 276
    .line 277
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/v2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    .line 303
    .line 304
    not-int p1, p1

    .line 305
    int-to-double v0, p1

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 311
    .line 312
    .line 313
    return-object p2

    .line 314
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->g:Lcom/google/android/gms/internal/measurement/Z;

    .line 315
    .line 316
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 346
    .line 347
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide p2

    .line 359
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v2;->m(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide p2

    .line 363
    and-long/2addr p2, v1

    .line 364
    long-to-int p3, p2

    .line 365
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    .line 366
    .line 367
    shl-int/2addr p1, p3

    .line 368
    int-to-double v0, p1

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 374
    .line 375
    .line 376
    return-object p2

    .line 377
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->f:Lcom/google/android/gms/internal/measurement/Z;

    .line 378
    .line 379
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 387
    .line 388
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 409
    .line 410
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide p2

    .line 422
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/v2;->i(D)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    new-instance p3, Lcom/google/android/gms/internal/measurement/k;

    .line 427
    .line 428
    and-int/2addr p1, p2

    .line 429
    int-to-double p1, p1

    .line 430
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 435
    .line 436
    .line 437
    return-object p3

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method
