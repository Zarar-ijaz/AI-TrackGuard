.class final Landroidx/compose/material/AnchoredDraggableState$progress$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getClosestValue$material_release()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    cmpg-float v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, v3

    .line 6
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$progress$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
