.class final Landroidx/compose/runtime/Recomposer$HotReloadable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HotReloadable"
.end annotation


# instance fields
.field private composable:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field private final composition:Landroidx/compose/runtime/CompositionImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lc6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lc6/n;

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
.end method


# virtual methods
.method public final clearContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->getLambda-1$runtime_release()Lc6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lc6/n;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final recompose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lc6/n;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lc6/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final resetContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lc6/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setComposable(Lc6/n;)V

    .line 6
    .line 7
    .line 8
    return-void
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
