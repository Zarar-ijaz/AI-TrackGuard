.class final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->mouseSelectionDetector(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lc6/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x59,
        0x60,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILU5/d;)V

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
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

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

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LU5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LU5/d;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 34
    .line 35
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/ClicksCounter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->label:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->access$awaitMouseEventDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LU5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v5, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v10, v5

    .line 82
    move-object v5, p1

    .line 83
    move-object p1, v10

    .line 84
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->update(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-interface {p1, v7, v8}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    new-instance p1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;

    .line 126
    .line 127
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 128
    .line 129
    invoke-direct {p1, v8}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->label:I

    .line 137
    .line 138
    invoke-static {v5, v6, v7, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eq p1, v4, :cond_7

    .line 150
    .line 151
    if-eq p1, v3, :cond_6

    .line 152
    .line 153
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-interface {v7, v8, v9, p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    new-instance v8, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$2;

    .line 193
    .line 194
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 195
    .line 196
    invoke-direct {v8, v9, p1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->label:I

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v8, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_8

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    :goto_4
    move-object p1, v5

    .line 213
    goto/16 :goto_1
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
