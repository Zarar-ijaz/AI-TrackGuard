.class public final LZ4/n1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/n1;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/n1;


# direct methods
.method constructor <init>(LZ4/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/n1$k;->a:LZ4/n1;

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
.end method

.method public static synthetic c(LZ4/n1;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, LZ4/n1$k;->e(LZ4/n1;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZ4/n1;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, LZ4/n1$k;->f(LZ4/n1;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LZ4/n1;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, LZ4/n1;->s1(LZ4/n1;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
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
.end method

.method private static final f(LZ4/n1;)LQ5/I;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LZ4/n1;->m1(LZ4/n1;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 14
    .line 15
    return-object p0
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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 2
    .line 3
    invoke-static {v0}, LZ4/n1;->s1(LZ4/n1;)V

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
.end method

.method public b(Lc5/J;)V
    .locals 4

    .line 1
    const-string v0, "reportVT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/uptodown/activities/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 37
    .line 38
    invoke-virtual {v0}, LZ4/n1;->X3()Lc5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lc5/h;->x1(Lc5/J;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lc5/J;->h()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/uptodown/activities/a;

    .line 63
    .line 64
    iget-object v0, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 65
    .line 66
    invoke-virtual {v0}, LZ4/n1;->X3()Lc5/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 71
    .line 72
    new-instance v2, LZ4/o1;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LZ4/o1;-><init>(LZ4/n1;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 78
    .line 79
    new-instance v3, LZ4/p1;

    .line 80
    .line 81
    invoke-direct {v3, v1}, LZ4/p1;-><init>(LZ4/n1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v3}, Lcom/uptodown/activities/a;->d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, LZ4/n1$k;->a:LZ4/n1;

    .line 89
    .line 90
    invoke-static {p1}, LZ4/n1;->s1(LZ4/n1;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
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
.end method
