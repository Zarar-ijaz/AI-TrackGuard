.class public final Ld5/e;
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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    const-string v3, "download"

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-class v1, Lc5/s;

    .line 13
    .line 14
    invoke-static {p2, v3, v1}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/Parcelable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    check-cast v1, Lc5/s;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 30
    .line 31
    invoke-virtual {v2}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_19

    .line 36
    .line 37
    invoke-virtual {v2}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0xca

    .line 42
    .line 43
    if-eq p1, v3, :cond_3

    .line 44
    .line 45
    const/16 v4, 0xd1

    .line 46
    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    instance-of v4, v2, Lcom/uptodown/activities/a;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/uptodown/activities/a;

    .line 56
    .line 57
    new-instance v5, Lcom/uptodown/activities/a$b;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lcom/uptodown/activities/a$b;-><init>(Lcom/uptodown/activities/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    instance-of v4, v2, Lm5/b;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    instance-of v4, v2, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lm5/b;

    .line 78
    .line 79
    new-instance v5, Lm5/b$a;

    .line 80
    .line 81
    invoke-direct {v5, v4, v1}, Lm5/b$a;-><init>(Lm5/b;Lc5/s;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    instance-of v4, v2, Lcom/uptodown/activities/MainActivity;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    if-eqz v1, :cond_19

    .line 92
    .line 93
    check-cast v2, Lcom/uptodown/activities/MainActivity;

    .line 94
    .line 95
    invoke-virtual {v2, v1, p1}, Lcom/uptodown/activities/MainActivity;->d8(Lc5/s;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    instance-of v4, v2, Lcom/uptodown/activities/MyDownloads;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, Lcom/uptodown/activities/MyDownloads;->G4(ILc5/s;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    instance-of v4, v2, Lcom/uptodown/activities/Updates;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    check-cast v2, Lcom/uptodown/activities/Updates;

    .line 116
    .line 117
    invoke-virtual {v2, p1, p2}, Lcom/uptodown/activities/Updates;->M5(ILandroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_7
    instance-of p2, v2, Lcom/uptodown/activities/MyApps;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    check-cast v2, Lcom/uptodown/activities/MyApps;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lc5/s;->Y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_8
    invoke-virtual {v2, p1, v0}, Lcom/uptodown/activities/MyApps;->s5(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_9
    instance-of p2, v2, Lcom/uptodown/activities/AppDetailActivity;

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    check-cast v2, Lcom/uptodown/activities/AppDetailActivity;

    .line 144
    .line 145
    new-instance p2, Lcom/uptodown/activities/AppDetailActivity$d;

    .line 146
    .line 147
    invoke-direct {p2, v2, p1, v1}, Lcom/uptodown/activities/AppDetailActivity$d;-><init>(Lcom/uptodown/activities/AppDetailActivity;ILc5/s;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_a
    instance-of p2, v2, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    check-cast v2, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 160
    .line 161
    new-instance p2, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$c;

    .line 162
    .line 163
    invoke-direct {p2, v2, p1, v1}, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$c;-><init>(Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;ILc5/s;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_b
    instance-of p2, v2, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    .line 172
    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    check-cast v2, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    .line 176
    .line 177
    new-instance p2, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity$a;

    .line 178
    .line 179
    invoke-direct {p2, v2, p1, v1}, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity$a;-><init>(Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;ILc5/s;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_c
    instance-of p2, v2, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;

    .line 188
    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    check-cast v2, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;

    .line 192
    .line 193
    new-instance p2, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity$a;

    .line 194
    .line 195
    invoke-direct {p2, v2, p1, v1}, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity$a;-><init>(Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;ILc5/s;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_d
    instance-of p2, v2, Lcom/uptodown/activities/WishlistActivity;

    .line 204
    .line 205
    if-eqz p2, :cond_f

    .line 206
    .line 207
    check-cast v2, Lcom/uptodown/activities/WishlistActivity;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Lc5/s;->Y()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_e
    invoke-virtual {v2, v0}, Lcom/uptodown/activities/WishlistActivity;->s5(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_f
    instance-of p2, v2, Lcom/uptodown/activities/RecommendedActivity;

    .line 221
    .line 222
    if-eqz p2, :cond_11

    .line 223
    .line 224
    check-cast v2, Lcom/uptodown/activities/RecommendedActivity;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1}, Lc5/s;->Y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_10
    invoke-virtual {v2, v0}, Lcom/uptodown/activities/RecommendedActivity;->n5(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_11
    instance-of p2, v2, Lcom/uptodown/activities/PublicListActivity;

    .line 238
    .line 239
    if-eqz p2, :cond_13

    .line 240
    .line 241
    check-cast v2, Lcom/uptodown/activities/PublicListActivity;

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    invoke-virtual {v1}, Lc5/s;->Y()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_12
    invoke-virtual {v2, v0}, Lcom/uptodown/activities/PublicListActivity;->T4(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_13
    instance-of p2, v2, Lcom/uptodown/activities/OldVersionsActivity;

    .line 254
    .line 255
    if-eqz p2, :cond_17

    .line 256
    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    invoke-virtual {v1}, Lc5/s;->e0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto :goto_3

    .line 268
    :cond_14
    move-object p2, v0

    .line 269
    :goto_3
    if-eqz p2, :cond_15

    .line 270
    .line 271
    move-object p2, v2

    .line 272
    check-cast p2, Lcom/uptodown/activities/OldVersionsActivity;

    .line 273
    .line 274
    new-instance v4, Lcom/uptodown/activities/OldVersionsActivity$c;

    .line 275
    .line 276
    invoke-direct {v4, p2, p1, v1}, Lcom/uptodown/activities/OldVersionsActivity$c;-><init>(Lcom/uptodown/activities/OldVersionsActivity;ILc5/s;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    if-ne p1, v3, :cond_16

    .line 283
    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    move-object p2, v2

    .line 287
    check-cast p2, Lcom/uptodown/activities/OldVersionsActivity;

    .line 288
    .line 289
    new-instance v3, Lcom/uptodown/activities/OldVersionsActivity$b;

    .line 290
    .line 291
    invoke-virtual {v1}, Lc5/s;->Y()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lc5/s;->e0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v5, v3

    .line 310
    move-object v6, p2

    .line 311
    invoke-direct/range {v5 .. v10}, Lcom/uptodown/activities/OldVersionsActivity$b;-><init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;JLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    const/16 p2, 0xd0

    .line 318
    .line 319
    if-ne p1, p2, :cond_19

    .line 320
    .line 321
    check-cast v2, Lcom/uptodown/activities/OldVersionsActivity;

    .line 322
    .line 323
    new-instance p2, Lcom/uptodown/activities/OldVersionsActivity$c;

    .line 324
    .line 325
    invoke-direct {p2, v2, p1, v0}, Lcom/uptodown/activities/OldVersionsActivity$c;-><init>(Lcom/uptodown/activities/OldVersionsActivity;ILc5/s;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_17
    instance-of p1, v2, Lcom/uptodown/activities/MoreInfo;

    .line 333
    .line 334
    if-eqz p1, :cond_18

    .line 335
    .line 336
    check-cast v2, Lcom/uptodown/activities/MoreInfo;

    .line 337
    .line 338
    new-instance p1, Lcom/uptodown/activities/MoreInfo$a;

    .line 339
    .line 340
    invoke-direct {p1, v2, v1}, Lcom/uptodown/activities/MoreInfo$a;-><init>(Lcom/uptodown/activities/MoreInfo;Lc5/s;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_18
    instance-of p1, v2, Lcom/uptodown/activities/OrganizationActivity;

    .line 348
    .line 349
    if-eqz p1, :cond_19

    .line 350
    .line 351
    check-cast v2, Lcom/uptodown/activities/OrganizationActivity;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lcom/uptodown/activities/OrganizationActivity;->C3(Lc5/s;)V

    .line 354
    .line 355
    .line 356
    :cond_19
    :goto_4
    return-void
.end method
