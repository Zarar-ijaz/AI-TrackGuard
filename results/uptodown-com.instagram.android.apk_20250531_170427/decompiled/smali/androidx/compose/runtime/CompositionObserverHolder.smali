.class public final Landroidx/compose/runtime/CompositionObserverHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private observer:Landroidx/compose/runtime/tooling/CompositionObserver;

.field private root:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;Z)V

    return-void
.end method


# virtual methods
.method public final getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

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

.method public final getRoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 2
    .line 3
    return v0
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

.method public final setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

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

.method public final setRoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

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
