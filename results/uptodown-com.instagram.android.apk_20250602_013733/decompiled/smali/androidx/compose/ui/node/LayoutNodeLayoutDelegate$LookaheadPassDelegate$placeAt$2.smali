.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $owner:Landroidx/compose/ui/node/Owner;

.field final synthetic $position:J

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/Owner;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->$owner:Landroidx/compose/ui/node/Owner;

    iput-wide p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->$owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-wide v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;->$position:J

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method
