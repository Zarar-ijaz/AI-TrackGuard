.class Landroidx/leanback/widget/GridLayoutManager$4;
.super Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GridLayoutManager;->startPositionSmoothScroller(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$4;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$4;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$4;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 21
    .line 22
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 23
    .line 24
    const/high16 v3, 0x40000

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p1, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    :goto_1
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
.end method
