.class final Lcom/uptodown/activities/UserDevicesActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserDevicesActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserDevicesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserDevicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lq5/E$a;->a:Lq5/E$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/U0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LY4/U0;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/U0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LY4/U0;->c:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lq5/E$c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/uptodown/activities/X$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/uptodown/activities/X$a;->a()Lc5/U;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p2, v3}, Lcom/uptodown/activities/UserDevicesActivity;->f3(Lcom/uptodown/activities/UserDevicesActivity;Lc5/U;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/uptodown/activities/X$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/uptodown/activities/X$a;->b()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    xor-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance p2, LI4/P;

    .line 76
    .line 77
    invoke-virtual {v2}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/uptodown/activities/X$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/uptodown/activities/X$a;->b()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/uptodown/activities/UserDevicesActivity$b$a$a;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 90
    .line 91
    invoke-direct {v3, v4, p1}, Lcom/uptodown/activities/UserDevicesActivity$b$a$a;-><init>(Lcom/uptodown/activities/UserDevicesActivity;Lq5/E;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v2, v3}, LI4/P;-><init>(Ljava/util/ArrayList;Lb5/L;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/U0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, LY4/U0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/U0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, LY4/U0;->f:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/U0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, LY4/U0;->b:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/U0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, LY4/U0;->c:Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_3
    new-instance p1, LQ5/p;

    .line 155
    .line 156
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
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

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UserDevicesActivity$b$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

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
