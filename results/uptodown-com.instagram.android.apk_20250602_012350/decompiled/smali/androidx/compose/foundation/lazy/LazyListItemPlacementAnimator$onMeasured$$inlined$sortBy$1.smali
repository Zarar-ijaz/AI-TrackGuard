.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic $previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, LT5/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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
