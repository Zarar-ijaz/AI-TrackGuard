.class final Lcom/uptodown/activities/SecurityActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/SecurityActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/SecurityActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/SecurityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/SecurityActivity;->M4(Lcom/uptodown/activities/SecurityActivity;)LY4/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/z0;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lq5/E$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/uptodown/activities/J$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/uptodown/activities/J$a;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/uptodown/activities/SecurityActivity;->M4(Lcom/uptodown/activities/SecurityActivity;)LY4/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LY4/z0;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/uptodown/activities/SecurityActivity;->M4(Lcom/uptodown/activities/SecurityActivity;)LY4/z0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LY4/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/uptodown/activities/SecurityActivity;->M4(Lcom/uptodown/activities/SecurityActivity;)LY4/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, LY4/z0;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 74
    .line 75
    new-instance v2, Lq5/q;

    .line 76
    .line 77
    invoke-direct {v2}, Lq5/q;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/uptodown/activities/preferences/a$a;->q(Landroid/content/Context;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Lq5/q;->l(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x1

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v3, v0

    .line 100
    .line 101
    const v0, 0x7f1405f3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/uptodown/activities/SecurityActivity;->M4(Lcom/uptodown/activities/SecurityActivity;)LY4/z0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, LY4/z0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/uptodown/activities/SecurityActivity;->M4(Lcom/uptodown/activities/SecurityActivity;)LY4/z0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, LY4/z0;->d:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/uptodown/activities/J$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/uptodown/activities/J$a;->a()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Lcom/uptodown/activities/SecurityActivity;->P4(Lcom/uptodown/activities/SecurityActivity;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/SecurityActivity$c$a;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/uptodown/activities/SecurityActivity;->M4(Lcom/uptodown/activities/SecurityActivity;)LY4/z0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, LY4/z0;->c:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    instance-of p1, p1, Lq5/E$b;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_3
    new-instance p1, LQ5/p;

    .line 169
    .line 170
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/SecurityActivity$c$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

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
