.class final Landroidx/compose/runtime/ProduceFrameSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pendingFrameContinuation:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

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
.end method

.method public static final synthetic access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final awaitFrameRequest(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, LQ5/I;->a:LQ5/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    sget-object v0, LQ5/I;->a:LQ5/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    new-instance v0, Ln6/p;

    .line 26
    .line 27
    invoke-static {p2}, LV5/b;->c(LU5/d;)LU5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Ln6/p;-><init>(LU5/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ln6/p;->B()V

    .line 36
    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/ProduceFrameSignal;->access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    monitor-exit p1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 68
    .line 69
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 70
    .line 71
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ln6/p;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p1, p2, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_1
    monitor-exit p1

    .line 102
    throw p2

    .line 103
    :goto_2
    monitor-exit p1

    .line 104
    throw p2
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
.end method

.method public final requestFrameLocked()LU5/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU5/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LU5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU5/d;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object v0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "invalid pendingFrameContinuation "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
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
.end method

.method public final takeFrameRequestLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "frame not pending"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
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
.end method
