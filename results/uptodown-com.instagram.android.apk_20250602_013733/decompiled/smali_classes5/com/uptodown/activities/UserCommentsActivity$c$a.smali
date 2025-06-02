.class final Lcom/uptodown/activities/UserCommentsActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserCommentsActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    instance-of v0, p1, Lq5/E$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/Q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LY4/Q0;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lq5/E$c;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    check-cast p1, Lq5/E$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/uptodown/activities/V$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uptodown/activities/V$a;->b()Lc5/T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/uptodown/activities/V$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uptodown/activities/V$a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lc5/T;->m:Lc5/T$b;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lc5/T$b;->e(Landroid/content/Context;)Lc5/T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lc5/T;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/uptodown/activities/V$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/uptodown/activities/V$a;->b()Lc5/T;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lc5/T;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/Q0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LY4/Q0;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 95
    .line 96
    const v3, 0x7f140391

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/Q0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LY4/Q0;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v2, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 118
    .line 119
    const v3, 0x7f14060b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "getString(...)"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/uptodown/activities/V$a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/uptodown/activities/V$a;->b()Lc5/T;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lc5/T;->p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v4, p2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v4, v1

    .line 148
    .line 149
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "format(...)"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/uptodown/activities/V$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/uptodown/activities/V$a;->a()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/2addr p2, v0

    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_3

    .line 189
    .line 190
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 191
    .line 192
    new-instance v0, LI4/N;

    .line 193
    .line 194
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/uptodown/activities/V$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/uptodown/activities/V$a;->a()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/uptodown/activities/UserCommentsActivity;->e3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/UserCommentsActivity$b;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v0, p1, v2}, LI4/N;-><init>(Ljava/util/ArrayList;Lb5/J;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0}, Lcom/uptodown/activities/UserCommentsActivity;->g3(Lcom/uptodown/activities/UserCommentsActivity;LI4/N;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/Q0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, LY4/Q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 225
    .line 226
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 235
    .line 236
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/uptodown/activities/V$a;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/uptodown/activities/V$a;->a()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, LI4/N;->a(Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1, v1}, LI4/N;->c(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/Q0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, LY4/Q0;->e:Landroid/widget/TextView;

    .line 275
    .line 276
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 277
    .line 278
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/Q0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p1, p1, LY4/Q0;->e:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$c$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/Q0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, LY4/Q0;->b:Landroid/view/View;

    .line 303
    .line 304
    const/16 p2, 0x8

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    instance-of p1, p1, Lq5/E$b;

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_8
    new-instance p1, LQ5/p;

    .line 318
    .line 319
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UserCommentsActivity$c$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

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
