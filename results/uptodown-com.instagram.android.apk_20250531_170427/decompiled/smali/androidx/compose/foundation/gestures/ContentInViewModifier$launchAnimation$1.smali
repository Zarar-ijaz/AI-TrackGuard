.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc6/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ContentInViewModifier;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LU5/d;",
            ")",
            "LU5/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/M;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ln6/M;

    .line 37
    .line 38
    invoke-interface {p1}, Ln6/M;->getCoroutineContext()LU5/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ln6/B0;->l(LU5/g;)Ln6/x0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getScrollState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 60
    .line 61
    invoke-direct {v7, v1, p1, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Ln6/x0;LU5/d;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->label:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/c;->e(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lc6/n;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->resumeAndRemoveAll()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 87
    .line 88
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 101
    .line 102
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 110
    .line 111
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 124
    .line 125
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 126
    .line 127
    .line 128
    throw p1
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
.end method
