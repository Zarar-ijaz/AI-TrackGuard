.class public final LI5/f;
.super Ln/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/f$a;
    }
.end annotation


# static fields
.field public static final l:LI5/f$a;

.field public static m:Ljava/lang/String;


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:LI5/l;

.field public i:Landroid/graphics/Typeface;

.field public j:Landroid/graphics/Typeface;

.field public k:LS7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI5/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI5/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI5/f;->l:LI5/f$a;

    .line 7
    .line 8
    const-class v0, LI5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PrivacyBottomSheet::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LI5/f;->m:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a;-><init>()V

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
.end method

.method public static final l(LI5/f;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI5/f;->h:LI5/l;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object v0, p1, LI5/l;->a:LD5/s;

    .line 17
    .line 18
    iget-object v1, v0, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 19
    .line 20
    new-instance v2, LD5/r;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LD5/r;-><init>(LD5/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LD5/s;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 29
    .line 30
    new-instance v2, LD5/p;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LD5/p;-><init>(LD5/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LD5/s;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->getKeys()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LD5/s;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LD5/s;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LD5/s;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 68
    .line 69
    new-instance v2, LD5/q;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LD5/q;-><init>(LD5/s;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LI5/l;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LI5/l;->j:LU7/i;

    .line 81
    .line 82
    invoke-interface {p1}, LU7/i;->b()V

    .line 83
    .line 84
    .line 85
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 86
    .line 87
    sget-object v0, LQ7/n;->h:LQ7/n;

    .line 88
    .line 89
    sget-object v1, LQ7/f;->c:LQ7/f;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LQ7/m;->b(LQ7/n;LQ7/f;)Landroidx/lifecycle/LiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LI5/e;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LI5/e;-><init>(LI5/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public static final m(LI5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/a;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static final o(LI5/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lx5/i;

    .line 28
    .line 29
    invoke-direct {p1}, Lx5/i;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx5/i;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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

.method public static final p(LI5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/a;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static final q(LI5/f;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI5/f;->h:LI5/l;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object v0, p1, LI5/l;->a:LD5/s;

    .line 17
    .line 18
    invoke-virtual {v0}, LD5/s;->x()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LI5/l;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LI5/l;->j:LU7/i;

    .line 25
    .line 26
    invoke-interface {p1}, LU7/i;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 30
    .line 31
    sget-object v0, LQ7/n;->g:LQ7/n;

    .line 32
    .line 33
    sget-object v1, LQ7/f;->c:LQ7/f;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LQ7/m;->b(LQ7/n;LQ7/f;)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LI5/d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LI5/d;-><init>(LI5/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    return-void
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


# virtual methods
.method public i(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    const-string v0, "viewStub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LM1/c;->n:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "inflatedView"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, LM1/b;->N:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object v0, p0, LI5/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    sget v0, LM1/b;->D:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, LI5/f;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, LM1/b;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v0, p0, LI5/f;->c:Landroid/widget/Button;

    .line 49
    .line 50
    sget v0, LM1/b;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, LI5/f;->d:Landroid/widget/Button;

    .line 59
    .line 60
    sget v0, LM1/b;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v0, p0, LI5/f;->e:Landroid/widget/Button;

    .line 69
    .line 70
    sget v0, LM1/b;->U0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, LM1/b;->q1:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, LI5/f;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    return-void
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
.end method

.method public final k(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)Landroid/text/SpannableString;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "subString"

    .line 5
    .line 6
    invoke-static {p3, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v4, Ll6/j;

    .line 14
    .line 15
    sget-object v5, Ll6/l;->c:Ll6/l;

    .line 16
    .line 17
    invoke-direct {v4, p3, v5}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v2, v1, v3}, Ll6/j;->d(Ll6/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lk6/g;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v3

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object p1, v3

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lk6/j;->x(Lk6/g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    check-cast p1, Ll6/h;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, Lk6/j;->r(Lk6/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-interface {p1}, Ll6/h;->b()Li6/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Li6/g;->e()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p1}, Li6/g;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p1

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array p3, v1, [Ljava/lang/Integer;

    .line 80
    .line 81
    aput-object p5, p3, v2

    .line 82
    .line 83
    aput-object p1, p3, v0

    .line 84
    .line 85
    invoke-static {p3}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_4
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    xor-int/2addr p3, v0

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p1}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    const/16 v0, 0x21

    .line 123
    .line 124
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    iget-object p5, p0, LI5/f;->k:LS7/c;

    .line 137
    .line 138
    if-nez p5, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v3, p5, LS7/c;->l:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_5
    if-nez v3, :cond_7

    .line 144
    .line 145
    sget p5, LM1/a;->b:I

    .line 146
    .line 147
    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    :goto_6
    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p1}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p4, p3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_7
    return-object p2
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
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
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
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LI5/f;->e:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, LI5/f;->h:LI5/l;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v1

    .line 17
    :cond_1
    iget-object v3, v3, LI5/l;->h:LS7/g;

    .line 18
    .line 19
    iget-object v3, v3, LS7/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LI5/a;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LI5/a;-><init>(LI5/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LI5/f;->d:Landroid/widget/Button;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v3, p0, LI5/f;->h:LI5/l;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_3
    iget-object v3, v3, LI5/l;->h:LS7/g;

    .line 46
    .line 47
    iget-object v3, v3, LS7/g;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LI5/f;->h:LI5/l;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :cond_4
    iget-boolean v3, v3, LI5/l;->g:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/16 v3, 0x8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LI5/b;

    .line 72
    .line 73
    invoke-direct {v3, p0}, LI5/b;-><init>(LI5/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LI5/f;->c:Landroid/widget/Button;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object v3, p0, LI5/f;->h:LI5/l;

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v1, v3

    .line 93
    :goto_3
    iget-object v1, v1, LI5/l;->h:LS7/g;

    .line 94
    .line 95
    iget-object v1, v1, LS7/g;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LR7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LI5/c;

    .line 105
    .line 106
    invoke-direct {v1, p0}, LI5/c;-><init>(LI5/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "it.viewModelStore"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LI5/m;

    .line 23
    .line 24
    invoke-direct {v1}, LI5/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class p1, LI5/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LI5/l;

    .line 37
    .line 38
    iput-object p1, p0, LI5/f;->h:LI5/l;

    .line 39
    .line 40
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ln/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Ln/a;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object p1, LY7/d;->e:LS7/b;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p1, LS7/b;->a:Landroid/graphics/Typeface;

    .line 39
    .line 40
    iput-object v0, p0, LI5/f;->i:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iget-object p1, p1, LS7/b;->b:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object p1, p0, LI5/f;->j:Landroid/graphics/Typeface;

    .line 45
    .line 46
    :goto_2
    sget-object p1, LY7/d;->f:LS7/c;

    .line 47
    .line 48
    iput-object p1, p0, LI5/f;->k:LS7/c;

    .line 49
    .line 50
    iget-object p1, p0, LI5/f;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "viewModel"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v2, p0, LI5/f;->h:LI5/l;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_4
    iget-object v2, v2, LI5/l;->h:LS7/g;

    .line 67
    .line 68
    iget-object v2, v2, LS7/g;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object p1, p0, LI5/f;->h:LI5/l;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_5
    iget-object v2, p1, LI5/l;->a:LD5/s;

    .line 82
    .line 83
    iget-object v2, v2, LD5/s;->a:LG6/e;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v2, v2, LG6/e;->i:Ljava/util/Map;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :goto_4
    const/4 v2, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LG6/l;

    .line 124
    .line 125
    iget-object v5, v5, LG6/l;->k:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_6
    iget-object v3, p1, LI5/l;->b:LJ6/f;

    .line 146
    .line 147
    iget-object v3, v3, LJ6/f;->c:LJ6/e;

    .line 148
    .line 149
    iget-object v3, v3, LJ6/e;->a:Ljava/util/List;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, LJ6/d;

    .line 172
    .line 173
    iget-object v6, v6, LJ6/d;->f:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v6}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, p1, LI5/l;->b:LJ6/f;

    .line 180
    .line 181
    iget-object v7, v7, LJ6/f;->b:LJ6/a;

    .line 182
    .line 183
    iget-object v7, v7, LJ6/a;->h:Ljava/util/List;

    .line 184
    .line 185
    instance-of v8, v6, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-static {v8, v7}, Lb/c;->a(Ljava/lang/Number;Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v2

    .line 227
    iget-object v2, p1, LI5/l;->c:LD5/e;

    .line 228
    .line 229
    iget-object v2, v2, LD5/e;->a:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v2, v3

    .line 236
    iget-object p1, p1, LI5/l;->d:LG6/l;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    const/4 p2, 0x1

    .line 243
    :goto_8
    add-int/2addr v2, p2

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, p0, LI5/f;->h:LI5/l;

    .line 249
    .line 250
    if-nez p2, :cond_f

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p2, v1

    .line 256
    :cond_f
    iget-object v2, p2, LI5/l;->h:LS7/g;

    .line 257
    .line 258
    iget-object v2, v2, LS7/g;->b:Ljava/lang/String;

    .line 259
    .line 260
    sget-boolean v4, Lc/i;->b:Z

    .line 261
    .line 262
    if-eqz v4, :cond_10

    .line 263
    .line 264
    iget-object p2, p2, LI5/l;->i:LL5/c;

    .line 265
    .line 266
    iget-object p2, p2, LL5/c;->b:LL5/a;

    .line 267
    .line 268
    iget-object p2, p2, LL5/a;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, p2}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_10
    const-string p2, "${partners}"

    .line 275
    .line 276
    invoke-static {v2, p2, p1, v3}, Ll6/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Landroid/text/SpannableString;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LI5/f;->h:LI5/l;

    .line 286
    .line 287
    if-nez v2, :cond_11

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v1

    .line 293
    :cond_11
    iget-object v2, v2, LI5/l;->h:LS7/g;

    .line 294
    .line 295
    iget-object v7, v2, LS7/g;->f:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v8, LI5/i;

    .line 298
    .line 299
    invoke-direct {v8, p0}, LI5/i;-><init>(LI5/f;)V

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v4, p0

    .line 304
    move-object v5, p1

    .line 305
    move-object v6, p2

    .line 306
    invoke-virtual/range {v4 .. v9}, LI5/f;->k(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)Landroid/text/SpannableString;

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, LI5/f;->h:LI5/l;

    .line 310
    .line 311
    if-nez v2, :cond_12

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v2, v1

    .line 317
    :cond_12
    iget-object v2, v2, LI5/l;->h:LS7/g;

    .line 318
    .line 319
    iget-object v7, v2, LS7/g;->h:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v8, LI5/j;

    .line 322
    .line 323
    invoke-direct {v8, p0}, LI5/j;-><init>(LI5/f;)V

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    move-object v4, p0

    .line 328
    move-object v5, p1

    .line 329
    move-object v6, p2

    .line 330
    invoke-virtual/range {v4 .. v9}, LI5/f;->k(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)Landroid/text/SpannableString;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 334
    .line 335
    if-nez p1, :cond_13

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    iget-object p1, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 342
    .line 343
    if-nez p1, :cond_14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-virtual {p0}, LI5/f;->n()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, LI5/f;->k:LS7/c;

    .line 357
    .line 358
    if-nez p1, :cond_15

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_15
    iget-object p2, p1, LS7/c;->g:Ljava/lang/Integer;

    .line 363
    .line 364
    if-nez p2, :cond_16

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iget-object v2, p0, LI5/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    if-nez v2, :cond_17

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_17
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    :goto_b
    iget-object p2, p1, LS7/c;->h:Ljava/lang/Integer;

    .line 380
    .line 381
    if-nez p2, :cond_18

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    iget-object v2, p0, LI5/f;->g:Landroid/widget/TextView;

    .line 389
    .line 390
    if-nez v2, :cond_19

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_19
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    :goto_c
    iget-object p2, p1, LS7/c;->i:Ljava/lang/Integer;

    .line 397
    .line 398
    if-nez p2, :cond_1a

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    iget-object v2, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 406
    .line 407
    if-nez v2, :cond_1b

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_1b
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    :goto_d
    iget-object p2, p1, LS7/c;->m:Ljava/lang/Integer;

    .line 414
    .line 415
    if-nez p2, :cond_1c

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    iget-object v2, p0, LI5/f;->e:Landroid/widget/Button;

    .line 423
    .line 424
    if-nez v2, :cond_1d

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1d
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    :goto_e
    iget-object v2, p0, LI5/f;->d:Landroid/widget/Button;

    .line 431
    .line 432
    if-nez v2, :cond_1e

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1e
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    :goto_f
    iget-object p2, p1, LS7/c;->o:Ljava/lang/Integer;

    .line 439
    .line 440
    if-nez p2, :cond_1f

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    iget-object v2, p0, LI5/f;->e:Landroid/widget/Button;

    .line 448
    .line 449
    if-nez v2, :cond_20

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_20
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    .line 454
    .line 455
    :goto_10
    iget-object v2, p0, LI5/f;->d:Landroid/widget/Button;

    .line 456
    .line 457
    if-nez v2, :cond_21

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_21
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    .line 462
    .line 463
    :goto_11
    iget-object p1, p1, LS7/c;->l:Ljava/lang/Integer;

    .line 464
    .line 465
    if-nez p1, :cond_22

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    iget-object p2, p0, LI5/f;->c:Landroid/widget/Button;

    .line 473
    .line 474
    if-nez p2, :cond_23

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    .line 480
    :goto_12
    iget-object p1, p0, LI5/f;->i:Landroid/graphics/Typeface;

    .line 481
    .line 482
    if-nez p1, :cond_24

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_24
    iget-object p2, p0, LI5/f;->g:Landroid/widget/TextView;

    .line 486
    .line 487
    if-nez p2, :cond_25

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 491
    .line 492
    .line 493
    :goto_13
    iget-object p2, p0, LI5/f;->e:Landroid/widget/Button;

    .line 494
    .line 495
    if-nez p2, :cond_26

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 499
    .line 500
    .line 501
    :goto_14
    iget-object p2, p0, LI5/f;->d:Landroid/widget/Button;

    .line 502
    .line 503
    if-nez p2, :cond_27

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    :goto_15
    iget-object p2, p0, LI5/f;->c:Landroid/widget/Button;

    .line 510
    .line 511
    if-nez p2, :cond_28

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    .line 516
    .line 517
    :goto_16
    iget-object p1, p0, LI5/f;->j:Landroid/graphics/Typeface;

    .line 518
    .line 519
    if-nez p1, :cond_29

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_29
    iget-object p2, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 523
    .line 524
    if-nez p2, :cond_2a

    .line 525
    .line 526
    goto :goto_17

    .line 527
    :cond_2a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    :goto_17
    iget-object p1, p0, LI5/f;->h:LI5/l;

    .line 531
    .line 532
    if-nez p1, :cond_2b

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object p1, v1

    .line 538
    :cond_2b
    new-instance p2, LI5/h;

    .line 539
    .line 540
    invoke-direct {p2, p0}, LI5/h;-><init>(LI5/f;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-string v0, "result"

    .line 547
    .line 548
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v5, LI5/k;

    .line 560
    .line 561
    invoke-direct {v5, p2, p1, v1}, LI5/k;-><init>(Lkotlin/jvm/functions/Function1;LI5/l;LU5/d;)V

    .line 562
    .line 563
    .line 564
    const/4 v6, 0x2

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 568
    .line 569
    .line 570
    return-void
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
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
.end method
