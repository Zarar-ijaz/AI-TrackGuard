.class final Leightbitlab/com/blurview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leightbitlab/com/blurview/a;


# instance fields
.field private a:F

.field private final b:LC5/a;

.field private c:LC5/b;

.field private d:Landroid/graphics/Bitmap;

.field final e:Leightbitlab/com/blurview/BlurView;

.field private f:I

.field private final g:Landroid/view/ViewGroup;

.field private final h:[I

.field private final i:[I

.field private final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILC5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    iput v0, p0, Leightbitlab/com/blurview/c;->a:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Leightbitlab/com/blurview/c;->h:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Leightbitlab/com/blurview/c;->i:[I

    .line 16
    .line 17
    new-instance v0, Leightbitlab/com/blurview/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leightbitlab/com/blurview/c$a;-><init>(Leightbitlab/com/blurview/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leightbitlab/com/blurview/c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Leightbitlab/com/blurview/c;->k:Z

    .line 26
    .line 27
    iput-object p2, p0, Leightbitlab/com/blurview/c;->g:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 30
    .line 31
    iput p3, p0, Leightbitlab/com/blurview/c;->f:I

    .line 32
    .line 33
    iput-object p4, p0, Leightbitlab/com/blurview/c;->b:LC5/a;

    .line 34
    .line 35
    instance-of p2, p4, Leightbitlab/com/blurview/d;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p4, Leightbitlab/com/blurview/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p4, p2}, Leightbitlab/com/blurview/d;->f(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/c;->f(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
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

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/c;->b:LC5/a;

    .line 2
    .line 3
    iget-object v1, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Leightbitlab/com/blurview/c;->a:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LC5/a;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Leightbitlab/com/blurview/c;->b:LC5/a;

    .line 14
    .line 15
    invoke-interface {v0}, LC5/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Leightbitlab/com/blurview/c;->c:LC5/b;

    .line 22
    .line 23
    iget-object v1, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/c;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Leightbitlab/com/blurview/c;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 9
    .line 10
    iget-object v1, p0, Leightbitlab/com/blurview/c;->i:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leightbitlab/com/blurview/c;->i:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Leightbitlab/com/blurview/c;->h:[I

    .line 21
    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    aget v1, v3, v1

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v3, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v1, v3

    .line 46
    iget-object v3, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget-object v4, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v3, v4

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v2, v3

    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v1

    .line 67
    iget-object v4, p0, Leightbitlab/com/blurview/c;->c:LC5/b;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Leightbitlab/com/blurview/c;->c:LC5/b;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    div-float v3, v2, v3

    .line 77
    .line 78
    div-float/2addr v2, v1

    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public a(Z)LC5/c;
    .locals 2

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/c;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leightbitlab/com/blurview/c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Leightbitlab/com/blurview/c;->g:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Leightbitlab/com/blurview/c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
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

.method public b(Landroid/graphics/drawable/Drawable;)LC5/c;
    .locals 0

    .line 1
    iput-object p1, p0, Leightbitlab/com/blurview/c;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Leightbitlab/com/blurview/c;->f(II)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public d(F)LC5/c;
    .locals 0

    .line 1
    iput p1, p0, Leightbitlab/com/blurview/c;->a:F

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/c;->a(Z)LC5/c;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Leightbitlab/com/blurview/c;->b:LC5/a;

    .line 6
    .line 7
    invoke-interface {v1}, LC5/a;->destroy()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Leightbitlab/com/blurview/c;->l:Z

    .line 11
    .line 12
    return-void
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

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Leightbitlab/com/blurview/c;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Leightbitlab/com/blurview/c;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, LC5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v2, v3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Leightbitlab/com/blurview/c;->b:LC5/a;

    .line 54
    .line 55
    iget-object v2, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, LC5/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Leightbitlab/com/blurview/c;->f:I

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return v1
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
.end method

.method f(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/c;->a(Z)LC5/c;

    .line 3
    .line 4
    .line 5
    new-instance v1, Leightbitlab/com/blurview/e;

    .line 6
    .line 7
    iget-object v2, p0, Leightbitlab/com/blurview/c;->b:LC5/a;

    .line 8
    .line 9
    invoke-interface {v2}, LC5/a;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Leightbitlab/com/blurview/e;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Leightbitlab/com/blurview/e;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Leightbitlab/com/blurview/c;->e:Leightbitlab/com/blurview/BlurView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Leightbitlab/com/blurview/e;->d(II)Leightbitlab/com/blurview/e$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p1, Leightbitlab/com/blurview/e$a;->a:I

    .line 39
    .line 40
    iget p1, p1, Leightbitlab/com/blurview/e$a;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Leightbitlab/com/blurview/c;->b:LC5/a;

    .line 43
    .line 44
    invoke-interface {v1}, LC5/a;->b()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    new-instance p1, LC5/b;

    .line 55
    .line 56
    iget-object p2, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-direct {p1, p2}, LC5/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Leightbitlab/com/blurview/c;->c:LC5/b;

    .line 62
    .line 63
    iput-boolean v0, p0, Leightbitlab/com/blurview/c;->l:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Leightbitlab/com/blurview/c;->h()V

    .line 66
    .line 67
    .line 68
    return-void
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

.method h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leightbitlab/com/blurview/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Leightbitlab/com/blurview/c;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/c;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Leightbitlab/com/blurview/c;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Leightbitlab/com/blurview/c;->c:LC5/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Leightbitlab/com/blurview/c;->c:LC5/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Leightbitlab/com/blurview/c;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Leightbitlab/com/blurview/c;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Leightbitlab/com/blurview/c;->c:LC5/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Leightbitlab/com/blurview/c;->c:LC5/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Leightbitlab/com/blurview/c;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
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
    .line 61
    .line 62
    .line 63
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
.end method
