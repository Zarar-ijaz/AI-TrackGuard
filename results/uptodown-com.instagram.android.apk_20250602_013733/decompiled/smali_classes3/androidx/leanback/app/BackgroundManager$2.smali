.class Landroidx/leanback/app/BackgroundManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$2;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$2;->this$0:Landroidx/leanback/app/BackgroundManager;

    .line 12
    .line 13
    iget v1, v0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->setWrapperAlpha(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
