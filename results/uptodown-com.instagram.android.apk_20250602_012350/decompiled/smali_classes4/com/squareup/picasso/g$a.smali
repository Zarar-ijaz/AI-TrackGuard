.class Lcom/squareup/picasso/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/g;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/s;->o:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/squareup/picasso/g$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/g$a$a;-><init>(Lcom/squareup/picasso/g$a;Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/g;->m(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/net/NetworkInfo;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->r(Landroid/net/NetworkInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    iget-object p1, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/squareup/picasso/g;->n()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/squareup/picasso/c;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/g;->q(Lcom/squareup/picasso/c;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/squareup/picasso/c;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->u(Lcom/squareup/picasso/c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/squareup/picasso/c;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->p(Lcom/squareup/picasso/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/squareup/picasso/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->o(Lcom/squareup/picasso/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/squareup/picasso/a;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->v(Lcom/squareup/picasso/a;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
