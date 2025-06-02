.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/DrawerState$Companion;


# instance fields
.field private final swipeableState:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/material3/SwipeableState;

    .line 3
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/material3/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/material3/DrawerState$1;->INSTANCE:Landroidx/compose/material3/DrawerState$1;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getTargetValue$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;LU5/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/material3/SwipeableState;->animateTo$material3_release(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public final close(LU5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 19
    .line 20
    return-object p1
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

.method public final getCurrentValue()Landroidx/compose/material3/DrawerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 8
    .line 9
    return-object v0
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

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/SwipeableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    .line 2
    .line 3
    return-object v0
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

.method public final getTargetValue()Landroidx/compose/material3/DrawerValue;
    .locals 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableState;->getTargetValue$material3_release()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 8
    .line 9
    return-object v0
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

.method public final isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableState;->isAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final isClosed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final open(LU5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 19
    .line 20
    return-object p1
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

.method public final snapTo(Landroidx/compose/material3/DrawerValue;LU5/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->swipeableState:Landroidx/compose/material3/SwipeableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/SwipeableState;->snapTo$material3_release(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    return-object p1
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
