.class Landroidx/leanback/widget/ControlBarPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;,
        Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;,
        Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;,
        Landroidx/leanback/widget/ControlBarPresenter$BoundData;
    }
.end annotation


# static fields
.field static final MAX_CONTROLS:I = 0x7

.field private static sChildMarginDefault:I

.field private static sControlIconWidth:I


# instance fields
.field mDefaultFocusToMiddle:Z

.field private mLayoutResourceId:I

.field mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

.field mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->mDefaultFocusToMiddle:Z

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->mLayoutResourceId:I

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


# virtual methods
.method getChildMarginDefault(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/widget/ControlBarPresenter;->sChildMarginDefault:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_default:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sput p1, Landroidx/leanback/widget/ControlBarPresenter;->sChildMarginDefault:I

    .line 16
    .line 17
    :cond_0
    sget p1, Landroidx/leanback/widget/ControlBarPresenter;->sChildMarginDefault:I

    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method getControlIconWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/widget/ControlBarPresenter;->sControlIconWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Landroidx/leanback/R$dimen;->lb_control_icon_width:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sput p1, Landroidx/leanback/widget/ControlBarPresenter;->sControlIconWidth:I

    .line 16
    .line 17
    :cond_0
    sget p1, Landroidx/leanback/widget/ControlBarPresenter;->sControlIconWidth:I

    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->mLayoutResourceId:I

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

.method public getOnItemControlListener()Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

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

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

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

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 2
    .line 3
    check-cast p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 21
    .line 22
    iput-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 23
    .line 24
    iput-object p2, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->showControls(Landroidx/leanback/widget/Presenter;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter;->getLayoutResourceId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setBackgroundColor(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlsContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

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
.end method

.method setDefaultFocusToMiddle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->mDefaultFocusToMiddle:Z

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

.method public setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

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

.method public setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

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
