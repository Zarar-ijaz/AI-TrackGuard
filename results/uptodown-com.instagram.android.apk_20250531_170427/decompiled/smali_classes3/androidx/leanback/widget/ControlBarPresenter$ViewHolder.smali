.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ControlBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field mControlBar:Landroidx/leanback/widget/ControlBar;

.field mControlsContainer:Landroid/view/View;

.field mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

.field mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mPresenter:Landroidx/leanback/widget/Presenter;

.field mViewHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/leanback/widget/ControlBarPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    .line 12
    .line 13
    sget v0, Landroidx/leanback/R$id;->controls_container:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlsContainer:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Landroidx/leanback/R$id;->control_bar:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/leanback/widget/ControlBar;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p1, Landroidx/leanback/widget/ControlBarPresenter;->mDefaultFocusToMiddle:Z

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ControlBar;->setDefaultFocusToMiddle(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 39
    .line 40
    new-instance v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;Landroidx/leanback/widget/ControlBarPresenter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ControlBar;->setOnChildFocusedListener(Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;Landroidx/leanback/widget/ControlBarPresenter;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Couldn\'t find control_bar"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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

.method private bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;

    invoke-direct {v1, p0, p1, v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;-><init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;ILandroidx/leanback/widget/Presenter$ViewHolder;)V

    invoke-virtual {p3, v0, v1}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p1, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    iget-object v1, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p3, v0, p2}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bindControlToAction(ILandroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V

    return-void
.end method

.method getChildMarginFromCenter(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getChildMarginDefault(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getControlIconWidth(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p2, p1

    .line 14
    return p2
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

.method getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

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

.method showControls(Landroidx/leanback/widget/Presenter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    :goto_1
    if-lt v3, v2, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v1, v0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getChildMarginFromCenter(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ControlBar;->setChildMarginFromCenter(I)V

    .line 87
    .line 88
    .line 89
    return-void
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
