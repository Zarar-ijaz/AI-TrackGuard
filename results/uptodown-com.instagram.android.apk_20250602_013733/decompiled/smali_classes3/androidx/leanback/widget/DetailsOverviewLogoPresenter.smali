.class public Landroidx/leanback/widget/DetailsOverviewLogoPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

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


# virtual methods
.method public isBoundToImage(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/DetailsOverviewRow;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->isBoundToImage(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/DetailsOverviewRow;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->isSizeFromDrawableIntrinsic()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-lez p2, :cond_1

    .line 71
    .line 72
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le p2, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr p2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-le v3, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v2, v3

    .line 115
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    mul-float v2, v2, p2

    .line 123
    .line 124
    float-to-int v2, v2

    .line 125
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    mul-float v2, v2, p2

    .line 131
    .line 132
    float-to-int p2, v2

    .line 133
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentPresenter:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentViewHolder:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->notifyOnBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
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

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget v1, Landroidx/leanback/R$layout;->lb_fullwidth_details_overview_logo:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->setSizeFromDrawableIntrinsic(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public setContext(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentViewHolder:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 2
    .line 3
    iput-object p3, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->mParentPresenter:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 4
    .line 5
    return-void
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
