.class public final Ld5/j;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

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
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    .line 1
    const/16 v0, 0x25a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq5/J;->a:Lq5/J$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq5/J$a;->b()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/uptodown/activities/Updates;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x259

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x258

    .line 32
    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p1, "newUpdatesAvailable"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_0
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string v1, "newUpdatesAvailableCount"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lcom/uptodown/activities/Updates;->K5(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->L5()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_5
    instance-of p2, v0, Lcom/uptodown/activities/MyApps;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    if-ne p1, v3, :cond_11

    .line 84
    .line 85
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v6, Ld5/j$a;

    .line 94
    .line 95
    invoke-direct {v6, v0, v2}, Ld5/j$a;-><init>(Landroid/app/Activity;LU5/d;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    instance-of p2, v0, Lcom/uptodown/activities/SecurityActivity;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    if-ne p1, v3, :cond_11

    .line 112
    .line 113
    check-cast v0, Lcom/uptodown/activities/SecurityActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/uptodown/activities/SecurityActivity;->g5()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_7
    instance-of p2, v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    if-ne p1, v3, :cond_11

    .line 125
    .line 126
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 127
    .line 128
    new-instance p1, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity$a;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity$a;-><init>(Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_8
    instance-of p2, v0, Lcom/uptodown/activities/MainActivity;

    .line 139
    .line 140
    const/16 v1, 0x25b

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    if-eq p1, v1, :cond_a

    .line 145
    .line 146
    const/16 p2, 0x25c

    .line 147
    .line 148
    if-eq p1, p2, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 152
    .line 153
    new-instance p1, Lcom/uptodown/activities/MainActivity$a;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/uptodown/activities/MainActivity$a;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->c7()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    instance-of p2, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 169
    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    if-ne p1, v1, :cond_11

    .line 173
    .line 174
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/uptodown/activities/AppDetailActivity;->p3()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    instance-of p2, v0, Lcom/uptodown/activities/WishlistActivity;

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    if-ne p1, v3, :cond_11

    .line 185
    .line 186
    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/WishlistActivity;->s5(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    instance-of p2, v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    if-ne p1, v3, :cond_11

    .line 197
    .line 198
    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/RecommendedActivity;->n5(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    instance-of p2, v0, Lcom/uptodown/activities/PublicListActivity;

    .line 205
    .line 206
    if-eqz p2, :cond_f

    .line 207
    .line 208
    if-ne p1, v3, :cond_11

    .line 209
    .line 210
    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/PublicListActivity;->T4(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_f
    instance-of p2, v0, Lcom/uptodown/activities/RollbackActivity;

    .line 217
    .line 218
    if-eqz p2, :cond_10

    .line 219
    .line 220
    if-ne p1, v3, :cond_11

    .line 221
    .line 222
    check-cast v0, Lcom/uptodown/activities/RollbackActivity;

    .line 223
    .line 224
    new-instance p1, Lcom/uptodown/activities/RollbackActivity$a;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lcom/uptodown/activities/RollbackActivity$a;-><init>(Lcom/uptodown/activities/RollbackActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_10
    instance-of p2, v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 234
    .line 235
    if-eqz p2, :cond_11

    .line 236
    .line 237
    if-ne p1, v1, :cond_11

    .line 238
    .line 239
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 240
    .line 241
    new-instance p1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$a;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$a;-><init>(Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    :goto_1
    return-void
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
