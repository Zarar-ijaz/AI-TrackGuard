.class public final Lq/f;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f$a;
    }
.end annotation


# static fields
.field public static final x:Lq/f$a;

.field public static final y:Ljava/lang/String;


# instance fields
.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroidx/cardview/widget/CardView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/core/widget/NestedScrollView;

.field public v:LZ7/f;

.field public w:Lq/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/f;->x:Lq/f$a;

    .line 7
    .line 8
    const-class v0, Lq/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MSPAPrivacyFragment::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq/f;->y:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

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

.method public static final l(Lq/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static final m(Lq/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static final n(Lq/f;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$link"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object p0, Lq/f;->y:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "No a valid URL has been passed"

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
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

.method public static final o(Lq/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/f;->w:Lq/m;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mspaViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lq/m;->a()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lq/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lq/e;-><init>(Lq/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static final p(Lq/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lq/l;

    .line 28
    .line 29
    invoke-direct {p1}, Lq/l;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq/l;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, LM5/a;->a(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lq/d;

    .line 11
    .line 12
    invoke-direct {p3, p0, p2}, Lq/d;-><init>(Lq/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "viewModelStore"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LZ7/g;

    .line 23
    .line 24
    invoke-direct {v2}, LZ7/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class v0, LZ7/f;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LZ7/f;

    .line 37
    .line 38
    iput-object p1, p0, Lq/f;->v:LZ7/f;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lq/p;

    .line 50
    .line 51
    invoke-direct {v1}, Lq/p;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lq/m;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lq/m;

    .line 64
    .line 65
    iput-object p1, p0, Lq/f;->w:Lq/m;

    .line 66
    .line 67
    :goto_0
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LM1/c;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflater.inflate(R.layou\u2026rivacy, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La8/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, LM1/b;->q:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p2, p0, Lq/f;->m:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget p2, LM1/b;->Z0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lq/f;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, LM1/b;->w0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lq/f;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, LM1/b;->p0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lq/f;->t:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p2, LM1/b;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    iput-object p2, p0, Lq/f;->r:Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    sget p2, LM1/b;->q0:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, LM1/b;->h0:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    iput-object p2, p0, Lq/f;->u:Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    sget p2, LM1/b;->j:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 88
    .line 89
    sget p2, LM1/b;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 98
    .line 99
    iget-object p2, p0, Lq/f;->w:Lq/m;

    .line 100
    .line 101
    const-string v0, "mspaViewModel"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v1

    .line 110
    :cond_0
    sget-object v2, LH6/i;->a:LH6/i;

    .line 111
    .line 112
    iget-object p2, p2, Lq/m;->a:LH6/a;

    .line 113
    .line 114
    invoke-virtual {v2, p2}, LH6/i;->c(LH6/a;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, La8/a;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v2, "ccpaViewModel"

    .line 120
    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v1

    .line 132
    :cond_2
    iget-object v3, v3, LZ7/f;->c:LS7/a;

    .line 133
    .line 134
    iget-object v3, v3, LS7/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    sget v3, LM1/e;->c:I

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "getString(R.string.ccpa_privacy_title)"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p2, p0, Lq/f;->v:LZ7/f;

    .line 157
    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p2, v1

    .line 164
    :cond_4
    invoke-virtual {p2}, LZ7/f;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-lez p2, :cond_7

    .line 173
    .line 174
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v1

    .line 187
    :cond_6
    invoke-virtual {v3}, LZ7/f;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LP5/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez p2, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    sget v3, LM1/e;->b:I

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v1

    .line 222
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-boolean v4, Lc/i;->b:Z

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget-object v3, v3, LZ7/f;->f:LL5/c;

    .line 230
    .line 231
    iget-object v3, v3, LL5/c;->b:LL5/a;

    .line 232
    .line 233
    iget-object v3, v3, LL5/a;->c:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    const-string v3, ""

    .line 237
    .line 238
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez p2, :cond_c

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-nez p2, :cond_d

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    iget-object v3, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    sget v4, LM1/a;->b:I

    .line 266
    .line 267
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object p2, p0, Lq/f;->m:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    if-nez p2, :cond_f

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 280
    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v1

    .line 287
    :cond_10
    invoke-virtual {v3}, LZ7/f;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {p2, v3}, LM5/a;->a(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    :goto_6
    iget-object p2, p0, Lq/f;->o:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 297
    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v1

    .line 304
    :cond_11
    invoke-virtual {v3}, LZ7/f;->f()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, p0, Lq/f;->v:LZ7/f;

    .line 309
    .line 310
    if-nez v4, :cond_12

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v1

    .line 316
    :cond_12
    invoke-virtual {v4}, LZ7/f;->g()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, p0, Lq/f;->v:LZ7/f;

    .line 321
    .line 322
    if-nez v5, :cond_13

    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v5, v1

    .line 328
    :cond_13
    invoke-virtual {v5}, LZ7/f;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {p0, p2, v3, v4, v5}, Lq/f;->k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lq/f;->t:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 338
    .line 339
    if-nez v3, :cond_14

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v1

    .line 345
    :cond_14
    invoke-virtual {v3}, LZ7/f;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v4, p0, Lq/f;->v:LZ7/f;

    .line 350
    .line 351
    if-nez v4, :cond_15

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v4, v1

    .line 357
    :cond_15
    invoke-virtual {v4}, LZ7/f;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, p0, Lq/f;->v:LZ7/f;

    .line 362
    .line 363
    if-nez v5, :cond_16

    .line 364
    .line 365
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v5, v1

    .line 369
    :cond_16
    invoke-virtual {v5}, LZ7/f;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {p0, p2, v3, v4, v5}, Lq/f;->k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lq/f;->n:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 379
    .line 380
    if-nez v3, :cond_17

    .line 381
    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v1

    .line 386
    :cond_17
    invoke-virtual {v3}, LZ7/f;->i()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v4, p0, Lq/f;->v:LZ7/f;

    .line 391
    .line 392
    if-nez v4, :cond_18

    .line 393
    .line 394
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v4, v1

    .line 398
    :cond_18
    invoke-virtual {v4}, LZ7/f;->j()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, p0, Lq/f;->v:LZ7/f;

    .line 403
    .line 404
    if-nez v5, :cond_19

    .line 405
    .line 406
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v5, v1

    .line 410
    :cond_19
    invoke-virtual {v5}, LZ7/f;->k()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {p0, p2, v3, v4, v5}, Lq/f;->k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, La8/a;->c:Landroid/widget/ImageView;

    .line 418
    .line 419
    if-nez p2, :cond_1a

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_1a
    new-instance v3, Lq/a;

    .line 423
    .line 424
    invoke-direct {v3, p0}, Lq/a;-><init>(Lq/f;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 431
    .line 432
    if-nez v3, :cond_1b

    .line 433
    .line 434
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v3, v1

    .line 438
    :cond_1b
    iget-object v2, v3, LZ7/f;->c:LS7/a;

    .line 439
    .line 440
    iget-object v2, v2, LS7/a;->f:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    iget-object p2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 446
    .line 447
    if-nez p2, :cond_1c

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1c
    new-instance v2, Lq/b;

    .line 451
    .line 452
    invoke-direct {v2, p0}, Lq/b;-><init>(Lq/f;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    :goto_8
    iget-object p2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 459
    .line 460
    if-nez p2, :cond_1d

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1d
    new-instance v2, Lq/c;

    .line 464
    .line 465
    invoke-direct {v2, p0}, Lq/c;-><init>(Lq/f;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :goto_9
    iget-object p2, p0, La8/a;->j:LS7/c;

    .line 472
    .line 473
    if-nez p2, :cond_1e

    .line 474
    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :cond_1e
    iget-object v2, p2, LS7/c;->g:Ljava/lang/Integer;

    .line 478
    .line 479
    if-nez v2, :cond_1f

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lq/f;->r:Landroidx/cardview/widget/CardView;

    .line 490
    .line 491
    if-nez p1, :cond_20

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_20
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 495
    .line 496
    .line 497
    :goto_a
    iget-object p1, p2, LS7/c;->a:Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez p1, :cond_21

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iget-object v2, p0, Lq/f;->u:Landroidx/core/widget/NestedScrollView;

    .line 507
    .line 508
    if-nez v2, :cond_22

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_22
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 512
    .line 513
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x40000000    # 2.0f

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x4

    .line 522
    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    :goto_b
    iget-object p1, p2, LS7/c;->i:Ljava/lang/Integer;

    .line 529
    .line 530
    if-nez p1, :cond_23

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iget-object v2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 538
    .line 539
    if-nez v2, :cond_24

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    .line 544
    .line 545
    :goto_c
    iget-object p1, p2, LS7/c;->l:Ljava/lang/Integer;

    .line 546
    .line 547
    if-nez p1, :cond_25

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iget-object v2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 555
    .line 556
    if-nez v2, :cond_26

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 560
    .line 561
    .line 562
    :goto_d
    iget-object v2, p0, Lq/f;->t:Landroid/widget/TextView;

    .line 563
    .line 564
    if-nez v2, :cond_27

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    :goto_e
    iget-object v2, p0, Lq/f;->o:Landroid/widget/TextView;

    .line 571
    .line 572
    if-nez v2, :cond_28

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    :goto_f
    iget-object v2, p0, Lq/f;->n:Landroid/widget/TextView;

    .line 579
    .line 580
    if-nez v2, :cond_29

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    :goto_10
    iget-object p1, p2, LS7/c;->o:Ljava/lang/Integer;

    .line 587
    .line 588
    if-nez p1, :cond_2a

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    iget-object v2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 596
    .line 597
    if-nez v2, :cond_2b

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_2b
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 601
    .line 602
    .line 603
    :goto_11
    iget-object v2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 604
    .line 605
    if-nez v2, :cond_2c

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_2c
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 609
    .line 610
    .line 611
    :goto_12
    iget-object p1, p2, LS7/c;->m:Ljava/lang/Integer;

    .line 612
    .line 613
    if-nez p1, :cond_2d

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iget-object p2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 621
    .line 622
    if-nez p2, :cond_2e

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_2e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    .line 627
    .line 628
    :goto_13
    iget-object p2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 629
    .line 630
    if-nez p2, :cond_2f

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_2f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    .line 635
    .line 636
    :goto_14
    iget-object p1, p0, La8/a;->l:Landroid/graphics/Typeface;

    .line 637
    .line 638
    if-nez p1, :cond_30

    .line 639
    .line 640
    goto :goto_1a

    .line 641
    :cond_30
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 642
    .line 643
    if-nez p2, :cond_31

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    .line 648
    .line 649
    :goto_15
    iget-object p2, p0, Lq/f;->t:Landroid/widget/TextView;

    .line 650
    .line 651
    if-nez p2, :cond_32

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 655
    .line 656
    .line 657
    :goto_16
    iget-object p2, p0, Lq/f;->o:Landroid/widget/TextView;

    .line 658
    .line 659
    if-nez p2, :cond_33

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 663
    .line 664
    .line 665
    :goto_17
    iget-object p2, p0, Lq/f;->n:Landroid/widget/TextView;

    .line 666
    .line 667
    if-nez p2, :cond_34

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 671
    .line 672
    .line 673
    :goto_18
    iget-object p2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 674
    .line 675
    if-nez p2, :cond_35

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 679
    .line 680
    .line 681
    :goto_19
    iget-object p2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 682
    .line 683
    if-nez p2, :cond_36

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 687
    .line 688
    .line 689
    :goto_1a
    iget-object p1, p0, Lq/f;->w:Lq/m;

    .line 690
    .line 691
    if-nez p1, :cond_37

    .line 692
    .line 693
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1b

    .line 697
    :cond_37
    move-object v1, p1

    .line 698
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-boolean p1, LH6/i;->e:Z

    .line 702
    .line 703
    const/4 p2, 0x1

    .line 704
    if-nez p1, :cond_39

    .line 705
    .line 706
    iget-object p1, v1, Lq/m;->a:LH6/a;

    .line 707
    .line 708
    iget-object p1, p1, LH6/a;->d:Ljava/util/List;

    .line 709
    .line 710
    if-nez p1, :cond_38

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_38
    sget-object v0, LH6/d;->a:LH6/d;

    .line 714
    .line 715
    new-instance v2, Lq/n;

    .line 716
    .line 717
    invoke-direct {v2, v1}, Lq/n;-><init>(Lq/m;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, p1, p2, v2}, LH6/d;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    :cond_39
    :goto_1c
    sput-boolean p2, LH6/i;->e:Z

    .line 724
    .line 725
    sget-object p1, LY7/d;->a:LY7/d;

    .line 726
    .line 727
    invoke-virtual {p1}, LY7/d;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    sget-object v0, LX7/a;->F0:LX7/a;

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    const-string v1, "preferenceKey"

    .line 737
    .line 738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p1, Lcom/inmobi/cmp/data/storage/SharedStorage;->a:Landroid/content/SharedPreferences;

    .line 742
    .line 743
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    const-string v0, "editor"

    .line 748
    .line 749
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "MSPAShown"

    .line 753
    .line 754
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 755
    .line 756
    .line 757
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 758
    .line 759
    .line 760
    return-void
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method
