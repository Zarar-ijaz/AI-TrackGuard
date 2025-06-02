.class final Lcom/uptodown/activities/Updates$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Updates$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/Updates;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/Updates;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->U4(Lcom/uptodown/activities/Updates;)LY4/I0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LY4/I0;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->U4(Lcom/uptodown/activities/Updates;)LY4/I0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LY4/I0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->U4(Lcom/uptodown/activities/Updates;)LY4/I0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LY4/I0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 49
    .line 50
    check-cast p1, Lq5/E$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/uptodown/activities/P$b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uptodown/activities/P$b;->d()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Lcom/uptodown/activities/Updates;->d5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 66
    .line 67
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/uptodown/activities/P$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uptodown/activities/P$b;->d()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/uptodown/activities/P$b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/uptodown/activities/P$b;->c()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/uptodown/activities/P$b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/uptodown/activities/P$b;->b()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/uptodown/activities/P$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/uptodown/activities/P$b;->a()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, v0, v1, v2, p1}, Lcom/uptodown/activities/Updates;->b5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->g5(Lcom/uptodown/activities/Updates;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->U4(Lcom/uptodown/activities/Updates;)LY4/I0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, LY4/I0;->b:Landroid/view/View;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->X4(Lcom/uptodown/activities/Updates;)Lcom/uptodown/activities/P;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/uptodown/activities/P;->f()Lq6/w;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    new-instance p1, LX4/a;

    .line 151
    .line 152
    new-instance p2, Lcom/uptodown/activities/Updates$f$a$a;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 155
    .line 156
    invoke-direct {p2, v0}, Lcom/uptodown/activities/Updates$f$a$a;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 166
    .line 167
    invoke-direct {p1, p2, v0, v1}, LX4/a;-><init>(Lb5/g;Ln6/M;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/uptodown/activities/Updates$f$a;->a:Lcom/uptodown/activities/Updates;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->X4(Lcom/uptodown/activities/Updates;)Lcom/uptodown/activities/P;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/uptodown/activities/P;->f()Lq6/w;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p1, p2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    instance-of p1, p1, Lq5/E$b;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_3
    new-instance p1, LQ5/p;

    .line 197
    .line 198
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
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

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Updates$f$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
