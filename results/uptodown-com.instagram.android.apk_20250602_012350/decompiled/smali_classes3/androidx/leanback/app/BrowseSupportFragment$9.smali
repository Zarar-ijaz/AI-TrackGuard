.class Landroidx/leanback/app/BrowseSupportFragment$9;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->createHeadersTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$9;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

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
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$9;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionEnd()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$9;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$9;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionEnd()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$9;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 48
    .line 49
    iget-boolean v0, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$9;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->updateTitleViewVisibility()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$9;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;->onHeadersTransitionStop(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
