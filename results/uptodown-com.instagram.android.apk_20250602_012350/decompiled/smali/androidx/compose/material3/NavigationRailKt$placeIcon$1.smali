.class final Landroidx/compose/material3/NavigationRailKt$placeIcon$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $iconY:I

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $rippleX:I

.field final synthetic $rippleY:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconX:I

    iput p4, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconY:I

    iput-object p5, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleX:I

    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleY:I

    iput p8, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$width:I

    iput p9, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$width:I

    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$height:I

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconX:I

    iget v4, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconY:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleX:I

    iget v4, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleY:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
