.class public interface abstract Landroidx/compose/foundation/lazy/grid/GridCells;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;,
        Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;,
        Landroidx/compose/foundation/lazy/grid/GridCells$FixedSize;
    }
.end annotation


# virtual methods
.method public abstract calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
