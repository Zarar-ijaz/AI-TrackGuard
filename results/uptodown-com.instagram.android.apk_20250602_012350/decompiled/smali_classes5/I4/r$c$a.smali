.class public final LI4/r$c$a;
.super Lt5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:LY4/I;

.field private c:Lb5/d;

.field final synthetic d:LI4/r$c;


# direct methods
.method public constructor <init>(LI4/r$c;LY4/I;Lb5/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI4/r$c$a;->d:LI4/r$c;

    .line 17
    .line 18
    invoke-virtual {p2}, LY4/I;->b()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p4}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LI4/r$c$a;->b:LY4/I;

    .line 31
    .line 32
    iput-object p3, p0, LI4/r$c$a;->c:Lb5/d;

    .line 33
    .line 34
    iget-object p1, p2, LY4/I;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 37
    .line 38
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, LY4/I;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, LY4/I;->m:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method


# virtual methods
.method public final l(Lc5/h;Z)V
    .locals 3

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/r$c$a;->d:LI4/r$c;

    .line 7
    .line 8
    invoke-static {v0}, LI4/r$c;->a(LI4/r$c;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070343

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v0, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lc5/h;->d0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lc5/h;->g0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 71
    .line 72
    iget-object v1, p0, LI4/r$c$a;->d:LI4/r$c;

    .line 73
    .line 74
    invoke-static {v1}, LI4/r$c;->a(LI4/r$c;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->h0(Landroid/content/Context;)Lu5/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/squareup/picasso/w;->a()Lcom/squareup/picasso/w;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/squareup/picasso/w;->f()Lcom/squareup/picasso/w;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v0, 0x7f08026a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, LI4/r$c$a;->b:LY4/I;

    .line 102
    .line 103
    iget-object v0, v0, LY4/I;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    const-string v0, "itemView"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LI4/r$c$a;->c:Lb5/d;

    .line 116
    .line 117
    invoke-virtual {p0, p2, v0, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LI4/r$c$a;->b:LY4/I;

    .line 121
    .line 122
    iget-object p2, p2, LY4/I;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v0, "tvNameHomeCardFeaturedItem"

    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LI4/r$c$a;->b:LY4/I;

    .line 130
    .line 131
    iget-object v0, v0, LY4/I;->h:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v1, "tvDescHomeCardFeaturedItem"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v0}, Lt5/h;->i(Lc5/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, p0, LI4/r$c$a;->b:LY4/I;

    .line 146
    .line 147
    iget-object v0, v0, LY4/I;->m:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v2, "tvStatusHomeCardFeaturedItem"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LI4/r$c$a;->b:LY4/I;

    .line 155
    .line 156
    iget-object v2, v2, LY4/I;->h:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, v0, v2}, Lt5/h;->g(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, LI4/r$c$a;->b:LY4/I;

    .line 165
    .line 166
    iget-object p2, p2, LY4/I;->c:Landroid/widget/ImageView;

    .line 167
    .line 168
    const-string v0, "ivLogoHomeCardFeaturedItem"

    .line 169
    .line 170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lc5/h;->k0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p2, p1}, Lt5/h;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
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
