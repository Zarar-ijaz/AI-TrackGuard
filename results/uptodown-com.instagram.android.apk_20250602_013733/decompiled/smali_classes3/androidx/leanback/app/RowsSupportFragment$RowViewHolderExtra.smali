.class final Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RowViewHolderExtra"
.end annotation


# instance fields
.field final mRowPresenter:Landroidx/leanback/widget/RowPresenter;

.field final mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mSelectAnimator:Landroid/animation/TimeAnimator;

.field mSelectAnimatorDurationInUse:I

.field mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

.field mSelectLevelAnimDelta:F

.field mSelectLevelAnimStart:F

.field final synthetic this$0:Landroidx/leanback/app/RowsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/animation/TimeAnimator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method animateSelect(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpl-float p2, p2, p1

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    .line 35
    .line 36
    iget v0, p2, Landroidx/leanback/app/RowsSupportFragment;->mSelectAnimatorDuration:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectAnimatorDurationInUse:I

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/leanback/app/RowsSupportFragment;->mSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectLevelAnimStart:F

    .line 53
    .line 54
    sub-float/2addr p1, p2

    .line 55
    iput p1, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectLevelAnimDelta:F

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->updateSelect(JJ)V

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

.method updateSelect(JJ)V
    .locals 2

    .line 1
    iget p3, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectAnimatorDurationInUse:I

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, p1, v0

    .line 5
    .line 6
    if-ltz p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p1, p1

    .line 17
    int-to-double p3, p3

    .line 18
    div-double/2addr p1, p3

    .line 19
    double-to-float p1, p1

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    iget p2, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectLevelAnimStart:F

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mSelectLevelAnimDelta:F

    .line 31
    .line 32
    mul-float p1, p1, p3

    .line 33
    .line 34
    add-float/2addr p2, p1

    .line 35
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
