.class public final Ld5/i;
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
    .locals 2

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    instance-of v1, v0, Lcom/uptodown/activities/Updates;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/Updates;->R5(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v1, v0, Lcom/uptodown/activities/MyApps;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    check-cast v0, Lcom/uptodown/activities/MyApps;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/MyApps;->r5(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 52
    .line 53
    new-instance v1, Lcom/uptodown/activities/AppDetailActivity$c;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2, p1}, Lcom/uptodown/activities/AppDetailActivity$c;-><init>(Lcom/uptodown/activities/AppDetailActivity;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, v0, Lcom/uptodown/activities/MyDownloads;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    .line 67
    .line 68
    new-instance p2, Lcom/uptodown/activities/MyDownloads$a;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Lcom/uptodown/activities/MyDownloads$a;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v1, v0, Lcom/uptodown/activities/OldVersionsActivity;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    .line 82
    .line 83
    new-instance v1, Lcom/uptodown/activities/OldVersionsActivity$d;

    .line 84
    .line 85
    invoke-direct {v1, v0, p2, p1}, Lcom/uptodown/activities/OldVersionsActivity$d;-><init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v1, v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 p2, 0x15f

    .line 97
    .line 98
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->U1()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of v1, v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 119
    .line 120
    new-instance v1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$b;

    .line 121
    .line 122
    invoke-direct {v1, v0, p2, p1}, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$b;-><init>(Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of v1, v0, Lcom/uptodown/activities/MainActivity;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 136
    .line 137
    new-instance v1, Lcom/uptodown/activities/MainActivity$d;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1, p2}, Lcom/uptodown/activities/MainActivity$d;-><init>(Lcom/uptodown/activities/MainActivity;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_0
    return-void
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
