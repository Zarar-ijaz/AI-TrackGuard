.class Landroidx/leanback/app/DetailsSupportFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

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
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->canNavigateToVideoSupportFragment()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x82

    .line 110
    .line 111
    if-ne p2, v0, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 114
    .line 115
    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$14;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_2
    return-object p1
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
