.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;

.field private static frameIntervalNs:J


# instance fields
.field private averagePrecomposeTimeNs:J

.field private averagePremeasureTimeNs:J

.field private final choreographer:Landroid/view/Choreographer;

.field private isActive:Z

.field private final itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field private final prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchScheduled:Z

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private final subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "prefetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeLayoutState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemContentFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;

    .line 51
    .line 52
    invoke-static {p1, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;->access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

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
.end method

.method private final calculateAverageTime(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long p3, p3, v2

    .line 14
    .line 15
    div-long/2addr p1, v0

    .line 16
    add-long/2addr p1, p3

    .line 17
    :goto_0
    return-wide p1
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

.method private final enoughTimeLeft(JJJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    add-long/2addr p1, p5

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetcher$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetcher$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    .line 8
    .line 9
    return-void
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
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-boolean v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-boolean v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-wide v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

    .line 44
    .line 45
    add-long v10, v1, v3

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_0
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-nez v12, :cond_7

    .line 57
    .line 58
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aget-object v1, v1, v9

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;

    .line 68
    .line 69
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v14, v1

    .line 80
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->getCanceled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->getIndex()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ltz v2, :cond_6

    .line 97
    .line 98
    if-ge v2, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->getPrecomposeHandle()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, "compose:lazylist:prefetch:compose"

    .line 107
    .line 108
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePrecomposeTimeNs:J

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-wide v2, v15

    .line 120
    move-wide v4, v10

    .line 121
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->enoughTimeLeft(JJJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->getIndex()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v14, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->getIndex()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v14, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->getIndex()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lc6/n;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->setPrecomposeHandle(Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    sub-long/2addr v1, v15

    .line 167
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePrecomposeTimeNs:J

    .line 168
    .line 169
    invoke-direct {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->calculateAverageTime(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePrecomposeTimeNs:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/4 v12, 0x1

    .line 179
    :goto_1
    sget-object v1, LQ5/I;->a:LQ5/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->getMeasured()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    xor-int/2addr v1, v0

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const-string v1, "compose:lazylist:prefetch:measure"

    .line 198
    .line 199
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePremeasureTimeNs:J

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-wide v2, v14

    .line 211
    move-wide v4, v10

    .line 212
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->enoughTimeLeft(JJJ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->getPrecomposeHandle()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_3
    if-ge v3, v2, :cond_3

    .line 231
    .line 232
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->getConstraints-msEJaDk()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-interface {v1, v3, v4, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    .line 237
    .line 238
    .line 239
    add-int/2addr v3, v0

    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sub-long/2addr v1, v14

    .line 248
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePremeasureTimeNs:J

    .line 249
    .line 250
    invoke-direct {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->calculateAverageTime(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePremeasureTimeNs:J

    .line 255
    .line 256
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    sget-object v1, LQ5/I;->a:LQ5/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v1, "Check failed."

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    if-eqz v12, :cond_8

    .line 294
    .line 295
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 302
    .line 303
    :goto_6
    return-void

    .line 304
    :cond_9
    :goto_7
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 305
    .line 306
    return-void
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
.end method

.method public schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;-><init>(IJLkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
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
