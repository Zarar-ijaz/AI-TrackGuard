.class public final Ld5/g;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/g$a;
    }
.end annotation


# static fields
.field public static final a:Ld5/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld5/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld5/g$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5/g;->a:Ld5/g$a;

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
.end method

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
    .locals 12

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/uptodown/activities/Updates;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/Updates;->M5(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Lcom/uptodown/activities/MyApps;

    .line 25
    .line 26
    const/16 v2, 0x6e

    .line 27
    .line 28
    const/16 v3, 0x69

    .line 29
    .line 30
    const-string v4, "packagename"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/uptodown/activities/MyApps;

    .line 40
    .line 41
    invoke-virtual {v0}, LF4/s2;->p4()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LF4/s2;->B4(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    invoke-virtual {v0, p1, v5}, Lcom/uptodown/activities/MyApps;->s5(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    check-cast p1, Lcom/uptodown/activities/MyApps;

    .line 65
    .line 66
    new-instance p2, Lcom/uptodown/activities/a$b;

    .line 67
    .line 68
    check-cast v0, Lcom/uptodown/activities/a;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/uptodown/activities/a$b;-><init>(Lcom/uptodown/activities/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    if-eqz p2, :cond_6

    .line 79
    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x21

    .line 83
    .line 84
    const-string v2, "apps_parcelable"

    .line 85
    .line 86
    if-lt p1, v1, :cond_5

    .line 87
    .line 88
    const-class p1, Lc5/f;

    .line 89
    .line 90
    invoke-static {p2, v2, p1}, LF4/M;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    move-object v5, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    if-eqz v5, :cond_15

    .line 102
    .line 103
    check-cast v0, Lcom/uptodown/activities/MyApps;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/uptodown/activities/MyApps;->m5(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_7
    instance-of v1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    if-eq p1, v3, :cond_9

    .line 115
    .line 116
    if-eq p1, v2, :cond_9

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object p2, v5

    .line 126
    :goto_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v9, Ld5/g$b;

    .line 135
    .line 136
    invoke-direct {v9, v0, p1, p2, v5}, Ld5/g$b;-><init>(Landroid/app/Activity;ILjava/lang/String;LU5/d;)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_9
    move-object p1, v0

    .line 149
    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 150
    .line 151
    new-instance p2, Lcom/uptodown/activities/a$b;

    .line 152
    .line 153
    check-cast v0, Lcom/uptodown/activities/a;

    .line 154
    .line 155
    invoke-direct {p2, v0}, Lcom/uptodown/activities/a$b;-><init>(Lcom/uptodown/activities/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_a
    instance-of v1, v0, Lcom/uptodown/activities/MainActivity;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const/16 v1, 0x67

    .line 168
    .line 169
    if-ne p1, v1, :cond_b

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->Z7()V

    .line 175
    .line 176
    .line 177
    :cond_b
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_c
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 184
    .line 185
    new-instance p2, Lcom/uptodown/activities/MainActivity$e;

    .line 186
    .line 187
    invoke-direct {p2, v0, p1, v5}, Lcom/uptodown/activities/MainActivity$e;-><init>(Lcom/uptodown/activities/MainActivity;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/uptodown/activities/MainActivity;->c8(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_d
    instance-of v1, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    new-instance v1, Lkotlin/jvm/internal/T;

    .line 202
    .line 203
    invoke-direct {v1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_e

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_e
    move-object p2, v0

    .line 215
    check-cast p2, Lcom/uptodown/activities/AppDetailActivity;

    .line 216
    .line 217
    new-instance v2, Lcom/uptodown/activities/AppDetailActivity$b;

    .line 218
    .line 219
    iget-object v3, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v2, p2, p1, v3}, Lcom/uptodown/activities/AppDetailActivity$b;-><init>(Lcom/uptodown/activities/AppDetailActivity;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz p1, :cond_15

    .line 232
    .line 233
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v9, Ld5/g$c;

    .line 242
    .line 243
    invoke-direct {v9, v0, v1, v5}, Ld5/g$c;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x3

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static/range {v6 .. v11}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    instance-of p1, v0, Lcom/uptodown/activities/WishlistActivity;

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_10
    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lcom/uptodown/activities/WishlistActivity;->s5(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_11
    instance-of p1, v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 271
    .line 272
    if-eqz p1, :cond_13

    .line 273
    .line 274
    if-eqz p2, :cond_12

    .line 275
    .line 276
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_12
    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lcom/uptodown/activities/RecommendedActivity;->n5(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_13
    instance-of p1, v0, Lcom/uptodown/activities/PublicListActivity;

    .line 287
    .line 288
    if-eqz p1, :cond_15

    .line 289
    .line 290
    if-eqz p2, :cond_14

    .line 291
    .line 292
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_14
    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lcom/uptodown/activities/PublicListActivity;->T4(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    :goto_3
    return-void
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
