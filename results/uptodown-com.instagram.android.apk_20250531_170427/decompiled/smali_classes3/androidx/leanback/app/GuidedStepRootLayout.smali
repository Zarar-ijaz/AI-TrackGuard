.class Landroidx/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mFocusOutEnd:Z

.field private mFocusOutStart:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    .line 6
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    if-ne p2, v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v0}, Landroidx/leanback/widget/Util;->isDescendant(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-ne p2, v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne p2, v1, :cond_3

    .line 30
    .line 31
    :goto_0
    iget-boolean p2, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    iget-boolean p2, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public setFocusOutEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

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
.end method

.method public setFocusOutStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

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
.end method
