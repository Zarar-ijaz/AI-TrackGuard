.class final Landroidx/leanback/widget/RoundedRectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method static setClipToRoundedOutline(Landroid/view/View;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_rounded_rect_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/leanback/widget/RoundedRectHelperApi21;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    return-void
.end method

.method static setClipToRoundedOutline(Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/leanback/widget/RoundedRectHelperApi21;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    return-void
.end method

.method static supportsRoundedCorner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
