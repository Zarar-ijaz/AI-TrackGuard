.class public Landroidx/leanback/app/BrandedSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TITLE_SHOW:Ljava/lang/String; = "titleShow"


# instance fields
.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

.field private mSearchAffordanceColorSet:Z

.field private mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private mShowingTitle:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleHelper:Landroidx/leanback/widget/TitleHelper;

.field private mTitleView:Landroid/view/View;

.field private mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getSearchAffordanceColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 6
    .line 7
    return v0
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

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColorSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Fragment views not yet created"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 54
    .line 55
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
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
.end method

.method getTitleHelper()Landroidx/leanback/widget/TitleHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedSupportFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget p2, Landroidx/leanback/R$id;->browse_title_group:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setTitleView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setTitleView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 54
    .line 55
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final isShowingTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 6
    .line 7
    return-void
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

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p3, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/leanback/R$attr;->browseTitleViewLayout:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p3, Landroidx/leanback/R$layout;->lb_browse_title:I

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 54
    .line 55
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 10
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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "titleShow"

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "titleShow"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/widget/TitleHelper;

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
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
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setSearchAffordanceColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColorSet:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Landroidx/leanback/widget/TitleViewAdapter$Provider;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/leanback/widget/TitleViewAdapter$Provider;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColorSet:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Landroidx/leanback/widget/TitleHelper;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public showTitle(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->updateComponentsVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    return-void
.end method

.method public showTitle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    :cond_1
    return-void
.end method
