.class final Lcom/uptodown/activities/ReviewsActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/ReviewsActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/ReviewsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 2

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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/uptodown/activities/F;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->o3(Lcom/uptodown/activities/ReviewsActivity;)LI4/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->p3(Lcom/uptodown/activities/ReviewsActivity;)LY4/v0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LY4/v0;->k:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/uptodown/activities/ReviewsActivity;->q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/F;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Lcom/uptodown/activities/F;->r(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/uptodown/activities/ReviewsActivity;->o3(Lcom/uptodown/activities/ReviewsActivity;)LI4/y;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 63
    .line 64
    check-cast p1, Lq5/E$c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/uptodown/activities/F$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/uptodown/activities/F$a;->a()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lcom/uptodown/activities/ReviewsActivity;->r3(Lcom/uptodown/activities/ReviewsActivity;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->p3(Lcom/uptodown/activities/ReviewsActivity;)LY4/v0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LY4/v0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/uptodown/activities/ReviewsActivity;->o3(Lcom/uptodown/activities/ReviewsActivity;)LI4/y;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    check-cast p1, Lq5/E$c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/uptodown/activities/F$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/uptodown/activities/F$a;->a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "iterator(...)"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v1, "next(...)"

    .line 129
    .line 130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Lc5/M;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/uptodown/activities/ReviewsActivity;->o3(Lcom/uptodown/activities/ReviewsActivity;)LI4/y;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, LI4/y;->a(Lc5/M;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->o3(Lcom/uptodown/activities/ReviewsActivity;)LI4/y;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LI4/y;->c(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$b$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->p3(Lcom/uptodown/activities/ReviewsActivity;)LY4/v0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, LY4/v0;->k:Landroid/view/View;

    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    new-instance p1, LQ5/p;

    .line 185
    .line 186
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/ReviewsActivity$b$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

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
