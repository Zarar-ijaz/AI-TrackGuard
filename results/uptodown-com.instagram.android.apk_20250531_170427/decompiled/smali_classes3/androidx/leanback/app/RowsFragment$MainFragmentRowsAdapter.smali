.class public Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;
.super Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentRowsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<",
        "Landroidx/leanback/app/RowsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;-><init>(Landroid/app/Fragment;)V

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public getSelectedPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getSelectedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 8
    .line 9
    .line 10
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

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 8
    .line 9
    .line 10
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

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 8
    .line 9
    .line 10
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

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    return-void
.end method
