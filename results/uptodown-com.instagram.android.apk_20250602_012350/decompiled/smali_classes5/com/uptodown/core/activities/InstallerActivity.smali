.class public final Lcom/uptodown/core/activities/InstallerActivity;
.super LK4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/core/activities/InstallerActivity$a;,
        Lcom/uptodown/core/activities/InstallerActivity$b;
    }
.end annotation


# static fields
.field public static final Z:Lcom/uptodown/core/activities/InstallerActivity$b;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Ljava/lang/String;

.field private F:Ljava/util/ArrayList;

.field private G:Ljava/lang/String;

.field private H:Landroid/net/Uri;

.field private I:LS4/F;

.field private J:Ljava/lang/String;

.field private K:Landroid/app/AlertDialog;

.field private L:Landroid/app/AlertDialog;

.field private M:Ljava/util/ArrayList;

.field private N:Ln6/x0;

.field private O:LO4/h;

.field private P:LO4/m;

.field private Q:Z

.field private R:Landroid/widget/LinearLayout;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Z

.field private final W:Lcom/uptodown/core/activities/InstallerActivity$m;

.field private final X:Lcom/uptodown/core/activities/InstallerActivity$c;

.field private final Y:Lcom/uptodown/core/activities/InstallerActivity$q;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/core/activities/InstallerActivity$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/core/activities/InstallerActivity;->Z:Lcom/uptodown/core/activities/InstallerActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK4/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$m;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->W:Lcom/uptodown/core/activities/InstallerActivity$m;

    .line 10
    .line 11
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$c;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lcom/uptodown/core/activities/InstallerActivity$c;

    .line 17
    .line 18
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$q;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$q;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lcom/uptodown/core/activities/InstallerActivity$q;

    .line 24
    .line 25
    return-void
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

.method public static synthetic A0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->q1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final A1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$h;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:LO4/h;

    .line 7
    .line 8
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/InstallerActivity$i;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:LO4/m;

    .line 14
    .line 15
    return-void
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

.method public static synthetic B0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->o1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final B1(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, LS4/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:LO4/h;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LS4/i;-><init>(Landroid/content/Context;LO4/h;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LS4/i;->v(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static synthetic C0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->c2(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->M1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/uptodown/core/activities/InstallerActivity;->y1(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->x1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final F1(Ljava/io/File;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->G1(Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public static synthetic G0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->v1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final G1(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    const-string v0, "packageManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, LL4/a;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LL4/a;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "files[0].name"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, ".apk"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v4, v1, v5, v6}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v4, "files[0].absolutePath"

    .line 65
    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v1}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "piFileToInstall.packageName"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LS4/g;

    .line 94
    .line 95
    invoke-direct {v2}, LS4/g;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-instance v0, LS4/g;

    .line 103
    .line 104
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    cmp-long p1, v4, v6

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :catch_0
    :cond_0
    return v1
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

.method public static synthetic H0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->t1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final H1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Ln6/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/uptodown/core/activities/InstallerActivity$j;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Ln6/x0;

    .line 28
    .line 29
    :cond_0
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
.end method

.method public static synthetic I0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->N1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final I1(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/uptodown/core/activities/InstallerActivity$k;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic J0(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/InstallerActivity;->V1(Lcom/uptodown/core/activities/InstallerActivity;)V

    return-void
.end method

.method private final J1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LN4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:LO4/m;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, LN4/c;-><init>(Landroid/content/Context;Ljava/lang/String;LO4/m;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static synthetic K0(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity;->s1(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;Landroid/view/View;)V

    return-void
.end method

.method private final K1()Ljava/util/ArrayList;
    .locals 18

    .line 1
    sget v0, LJ4/i;->c:I

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getString(R.string.app_name)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, LJ4/b;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v2, "resources.getStringArray(R.array.messages_info)"

    .line 30
    .line 31
    invoke-static {v9, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v10, v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_0
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x2

    .line 39
    const-string v15, "%s"

    .line 40
    .line 41
    const-string v7, "string"

    .line 42
    .line 43
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    :try_start_1
    aget-object v2, v9, v12

    .line 46
    .line 47
    invoke-static {v2, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v15, v11, v14, v13}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const-string v3, "%s"

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v4, v0

    .line 68
    invoke-static/range {v2 .. v7}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, LJ4/b;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v2, "resources.getStringArray\u2026array.messages_info_core)"

    .line 95
    .line 96
    invoke-static {v9, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v10, v9

    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_2
    if-ge v12, v10, :cond_5

    .line 102
    .line 103
    aget-object v2, v9, v12

    .line 104
    .line 105
    invoke-static {v2, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v15, v11, v14, v13}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const-string v3, "%s"

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v4, v0

    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    move-object/from16 v7, v16

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object/from16 v17, v7

    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object/from16 v17, v7

    .line 146
    .line 147
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    move-object/from16 v7, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v8
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
.end method

.method public static synthetic L0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->b2(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method private final L1(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/core/activities/InstallerActivity$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/core/activities/InstallerActivity$l;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
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

.method public static synthetic M0(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/InstallerActivity;->Z1(Lcom/uptodown/core/activities/InstallerActivity;)V

    return-void
.end method

.method private static final M1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LJ4/k;

    .line 16
    .line 17
    invoke-virtual {p1}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xe1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.end method

.method public static final synthetic N0(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->j1()V

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

.method private static final N1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LJ4/k;

    .line 16
    .line 17
    invoke-virtual {p1}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xe2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->u1()V

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
.end method

.method public static final synthetic O0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic P0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
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

.method private final P1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "getString(R.string.installable_files_not_found)"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-static {v0, p1}, LR5/t;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Lcom/uptodown/core/activities/InstallerActivity;->O1(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, LS4/F;->b:LS4/F$a;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->J1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x2

    .line 66
    const-string v4, ".apk"

    .line 67
    .line 68
    invoke-static {p1, v4, v1, v3, v2}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->C1(Landroid/app/Activity;Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget p1, LJ4/i;->N:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    sget p1, LJ4/i;->N:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
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

.method public static final synthetic Q0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
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

.method private final Q1(Landroid/net/Uri;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/uptodown/core/activities/InstallerActivity$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity$n;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/uptodown/core/activities/InstallerActivity$n;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/uptodown/core/activities/InstallerActivity;

    .line 66
    .line 67
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Lcom/uptodown/core/activities/InstallerActivity$o;

    .line 79
    .line 80
    invoke-direct {v2, p0, v5}, Lcom/uptodown/core/activities/InstallerActivity$o;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 90
    .line 91
    invoke-static {p3, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    :goto_1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$p;

    .line 104
    .line 105
    invoke-direct {v4, p2, v2, p1, v5}, Lcom/uptodown/core/activities/InstallerActivity$p;-><init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;LU5/d;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/uptodown/core/activities/InstallerActivity$n;->f:I

    .line 115
    .line 116
    invoke-static {p3, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 124
    .line 125
    return-object p1
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
.end method

.method public static final synthetic R0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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

.method private final R1()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ".apk"

    .line 10
    .line 11
    invoke-static {v3, v5, v1, v2, v4}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "pm"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    new-instance v5, LS4/g;

    .line 40
    .line 41
    invoke-direct {v5}, LS4/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4, v6, v3}, LS4/g;->b(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, LS4/g;

    .line 54
    .line 55
    invoke-direct {v5}, LS4/g;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    new-instance v5, LS4/f;

    .line 63
    .line 64
    invoke-direct {v5}, LS4/f;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, LS4/f;->f(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    sget-object v7, LJ4/k;->g:LJ4/k$a;

    .line 77
    .line 78
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "pi.packageName"

    .line 81
    .line 82
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v3

    .line 86
    invoke-virtual/range {v7 .. v13}, LJ4/k$a;->y(Ljava/lang/String;JLjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Z

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    new-instance v6, LS4/g;

    .line 98
    .line 99
    invoke-direct {v6}, LS4/g;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0, v7}, LS4/g;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->w:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget v6, LJ4/i;->b:I

    .line 120
    .line 121
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v2, v1

    .line 126
    .line 127
    aput-object v4, v2, v0

    .line 128
    .line 129
    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->w:Landroid/widget/TextView;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->v:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-void
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
.end method

.method public static final synthetic S0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic T0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method private static final T1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->j1()V

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
.end method

.method public static final synthetic U0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic V0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method private static final V1(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->R1()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->Y1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public static final synthetic W0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic X0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method private static final X1(Lcom/uptodown/core/activities/InstallerActivity;I)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->H1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget v2, LJ4/i;->t0:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x80

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_5
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public static final synthetic Y0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method private final Y1()V
    .locals 1

    .line 1
    new-instance v0, LK4/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK4/z0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public static final synthetic Z0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method private static final Z1(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->H1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v2, LJ4/i;->U:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void
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
.end method

.method public static final synthetic a1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method private final a2(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, LJ4/g;->m:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, LJ4/f;->z1:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 43
    .line 44
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    sget v1, LJ4/f;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    sget v5, LJ4/f;->k1:I

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LK4/n0;

    .line 82
    .line 83
    invoke-direct {v6, p0, v1, p1}, LK4/n0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget p1, LJ4/f;->u0:I

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LK4/o0;

    .line 105
    .line 106
    invoke-direct {v1, p0}, LK4/o0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/app/AlertDialog;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/app/AlertDialog;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
    .line 160
    .line 161
.end method

.method public static final synthetic b1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method private static final b2(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$files"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Z

    .line 13
    .line 14
    iget-object p3, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/app/AlertDialog;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LL4/a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, LL4/a;->J(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->D1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public static final synthetic c1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method private static final c2(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->j1()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static final synthetic d1(Lcom/uptodown/core/activities/InstallerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic e1(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->L1(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic f1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->Q1(Landroid/net/Uri;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public static final synthetic g1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/util/ArrayList;

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
.end method

.method public static final synthetic h1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

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
.end method

.method public static final synthetic i1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/net/Uri;

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
.end method

.method private final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->I:LS4/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/F;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ4/k$a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private final k1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
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
.end method

.method private final l1(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, LJ4/i;->u0:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget v1, LJ4/i;->b0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    new-instance v1, LK4/t0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LK4/t0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x104000a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    new-instance v1, LK4/u0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LK4/u0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x1040000

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private final m1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, LJ4/i;->u0:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget v1, LJ4/i;->b0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    new-instance v1, LK4/r0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LK4/r0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x104000a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    new-instance v1, LK4/s0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LK4/s0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x1040000

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private static final n1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$file"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LL4/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, LL4/a;->M(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, LL4/a;->B(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->C1(Landroid/app/Activity;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method private static final o1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$file"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LL4/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, LL4/a;->M(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, LL4/a;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->C1(Landroid/app/Activity;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method private static final p1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$files"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LL4/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, LL4/a;->M(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, LL4/a;->B(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->D1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method private static final q1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$files"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LL4/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, LL4/a;->M(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, LL4/a;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->D1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method private final r1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, LS4/B;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LS4/B;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, LS4/B;->x(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v3, LJ4/g;->q:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v3, LJ4/f;->o0:I

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v5, LJ4/k;->g:LJ4/k$a;

    .line 52
    .line 53
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget p1, LJ4/f;->u1:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    sget p1, LJ4/f;->F1:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/uptodown/core/activities/InstallerActivity$a;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget p1, LJ4/f;->v1:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    sget p1, LJ4/f;->Z1:I

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    sget v3, LJ4/f;->p1:I

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    sget v3, LJ4/f;->h:I

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/uptodown/core/activities/InstallerActivity$a;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, " ("

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/uptodown/core/activities/InstallerActivity$a;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v6, 0x29

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LS4/B;->k()Lcom/uptodown/core/activities/InstallerActivity$a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/uptodown/core/activities/InstallerActivity$a;->b()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    sget p1, LJ4/f;->q1:I

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    sget v3, LJ4/f;->N0:I

    .line 256
    .line 257
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    .line 269
    .line 270
    sget v4, LJ4/f;->X:I

    .line 271
    .line 272
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "view.findViewById(R.id.r\u2026quitecture_dialog_splits)"

    .line 277
    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v2}, LS4/B;->j()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const-string v6, "format(format, *args)"

    .line 292
    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    if-lez v5, :cond_7

    .line 296
    .line 297
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 298
    .line 299
    invoke-direct {p1, p0, v1, v0}, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, LS4/t;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget v8, LJ4/d;->a:I

    .line 312
    .line 313
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    float-to-int v5, v5

    .line 318
    invoke-direct {p1, v5}, LS4/t;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 325
    .line 326
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$d;

    .line 333
    .line 334
    invoke-direct {p1, v2}, Lcom/uptodown/core/activities/InstallerActivity$d;-><init>(LS4/B;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, LM4/c;

    .line 338
    .line 339
    invoke-virtual {v2}, LS4/B;->j()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-direct {v5, v8, p1}, LM4/c;-><init>(Ljava/util/ArrayList;LO4/l;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 350
    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    array-length v4, p1

    .line 354
    if-nez v4, :cond_3

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_0

    .line 358
    :cond_3
    const/4 v4, 0x0

    .line 359
    :goto_0
    xor-int/2addr v4, v1

    .line 360
    if-eqz v4, :cond_6

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    array-length v5, p1

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_1
    if-ge v8, v5, :cond_5

    .line 370
    .line 371
    if-nez v8, :cond_4

    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const/16 v10, 0x28

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    aget-object v10, p1, v8

    .line 386
    .line 387
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_4
    const-string v9, ","

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    aget-object v9, p1, v8

    .line 404
    .line 405
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :goto_2
    add-int/2addr v8, v1

    .line 409
    goto :goto_1

    .line 410
    :cond_5
    const-string p1, ")"

    .line 411
    .line 412
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    sget-object p1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 416
    .line 417
    sget p1, LJ4/i;->C:I

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v5, "getString(R.string.devic\u2026rted_abis_split_selector)"

    .line 424
    .line 425
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-array v5, v1, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v4, v5, v0

    .line 435
    .line 436
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    sget p1, LJ4/f;->e0:I

    .line 465
    .line 466
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :goto_3
    sget p1, LJ4/f;->r1:I

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Landroid/widget/TextView;

    .line 480
    .line 481
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 482
    .line 483
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 488
    .line 489
    .line 490
    sget v4, LJ4/f;->O0:I

    .line 491
    .line 492
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 503
    .line 504
    .line 505
    sget v5, LJ4/f;->Z:I

    .line 506
    .line 507
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const-string v8, "view.findViewById(R.id.rv_dpi_dialog_splits)"

    .line 512
    .line 513
    invoke-static {v5, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v2}, LS4/B;->l()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-lez v8, :cond_8

    .line 527
    .line 528
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 529
    .line 530
    invoke-direct {p1, p0, v1, v0}, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 534
    .line 535
    .line 536
    new-instance p1, LS4/t;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    sget v9, LJ4/d;->a:I

    .line 543
    .line 544
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    float-to-int v8, v8

    .line 549
    invoke-direct {p1, v8}, LS4/t;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 553
    .line 554
    .line 555
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 556
    .line 557
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 561
    .line 562
    .line 563
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$e;

    .line 564
    .line 565
    invoke-direct {p1, v2}, Lcom/uptodown/core/activities/InstallerActivity$e;-><init>(LS4/B;)V

    .line 566
    .line 567
    .line 568
    new-instance v8, LM4/c;

    .line 569
    .line 570
    invoke-virtual {v2}, LS4/B;->l()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-direct {v8, v9, p1}, LM4/c;-><init>(Ljava/util/ArrayList;LO4/l;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 578
    .line 579
    .line 580
    sget-object p1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 581
    .line 582
    sget p1, LJ4/i;->D:I

    .line 583
    .line 584
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    const-string v5, "getString(R.string.devic\u2026rted_dpis_split_selector)"

    .line 589
    .line 590
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget v5, LJ4/i;->F:I

    .line 594
    .line 595
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-array v8, v1, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v5, v8, v0

    .line 602
    .line 603
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    sget p1, LJ4/f;->f0:I

    .line 628
    .line 629
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :goto_4
    sget p1, LJ4/f;->t1:I

    .line 637
    .line 638
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 649
    .line 650
    .line 651
    sget v4, LJ4/f;->L0:I

    .line 652
    .line 653
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 664
    .line 665
    .line 666
    sget v5, LJ4/f;->c0:I

    .line 667
    .line 668
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v6, "view.findViewById(R.id.rv_lang_dialog_splits)"

    .line 673
    .line 674
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 678
    .line 679
    invoke-virtual {v2}, LS4/B;->n()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-lez v6, :cond_9

    .line 688
    .line 689
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 690
    .line 691
    invoke-direct {p1, p0, v1, v0}, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 695
    .line 696
    .line 697
    new-instance p1, LS4/t;

    .line 698
    .line 699
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    sget v8, LJ4/d;->a:I

    .line 704
    .line 705
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    float-to-int v6, v6

    .line 710
    invoke-direct {p1, v6}, LS4/t;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 714
    .line 715
    .line 716
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 717
    .line 718
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 722
    .line 723
    .line 724
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$g;

    .line 725
    .line 726
    invoke-direct {p1, v2}, Lcom/uptodown/core/activities/InstallerActivity$g;-><init>(LS4/B;)V

    .line 727
    .line 728
    .line 729
    new-instance v6, LM4/c;

    .line 730
    .line 731
    invoke-virtual {v2}, LS4/B;->n()Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-direct {v6, v8, p1}, LM4/c;-><init>(Ljava/util/ArrayList;LO4/l;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 739
    .line 740
    .line 741
    sget p1, LJ4/i;->B:I

    .line 742
    .line 743
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    sget p1, LJ4/f;->h0:I

    .line 761
    .line 762
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :goto_5
    sget p1, LJ4/f;->s1:I

    .line 770
    .line 771
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 782
    .line 783
    .line 784
    sget v4, LJ4/f;->K0:I

    .line 785
    .line 786
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Landroid/widget/TextView;

    .line 791
    .line 792
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 797
    .line 798
    .line 799
    sget v5, LJ4/f;->a0:I

    .line 800
    .line 801
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v6, "view.findViewById(R.id.rv_features_dialog_splits)"

    .line 806
    .line 807
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 811
    .line 812
    invoke-virtual {v2}, LS4/B;->m()Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-lez v6, :cond_a

    .line 821
    .line 822
    new-instance p1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 823
    .line 824
    invoke-direct {p1, p0, v1, v0}, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 828
    .line 829
    .line 830
    new-instance p1, LS4/t;

    .line 831
    .line 832
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    sget v6, LJ4/d;->a:I

    .line 837
    .line 838
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    float-to-int v4, v4

    .line 843
    invoke-direct {p1, v4}, LS4/t;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 847
    .line 848
    .line 849
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 850
    .line 851
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 855
    .line 856
    .line 857
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$f;

    .line 858
    .line 859
    invoke-direct {p1, v2}, Lcom/uptodown/core/activities/InstallerActivity$f;-><init>(LS4/B;)V

    .line 860
    .line 861
    .line 862
    new-instance v4, LM4/c;

    .line 863
    .line 864
    invoke-virtual {v2}, LS4/B;->m()Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-direct {v4, v6, p1}, LM4/c;-><init>(Ljava/util/ArrayList;LO4/l;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    sget p1, LJ4/f;->g0:I

    .line 885
    .line 886
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    :goto_6
    sget p1, LJ4/f;->l1:I

    .line 894
    .line 895
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Landroid/widget/TextView;

    .line 900
    .line 901
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 906
    .line 907
    .line 908
    new-instance v4, LK4/p0;

    .line 909
    .line 910
    invoke-direct {v4, p0, v2}, LK4/p0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    .line 915
    .line 916
    sget p1, LJ4/f;->x0:I

    .line 917
    .line 918
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    check-cast p1, Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 929
    .line 930
    .line 931
    new-instance v2, LK4/q0;

    .line 932
    .line 933
    invoke-direct {v2, p0}, LK4/q0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    .line 938
    .line 939
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 940
    .line 941
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 955
    .line 956
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-nez p1, :cond_c

    .line 961
    .line 962
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 963
    .line 964
    if-eqz p1, :cond_b

    .line 965
    .line 966
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    if-eqz p1, :cond_b

    .line 971
    .line 972
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 973
    .line 974
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    .line 979
    .line 980
    :cond_b
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 981
    .line 982
    if-eqz p1, :cond_c

    .line 983
    .line 984
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 985
    .line 986
    .line 987
    :cond_c
    return-void
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
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
.end method

.method private static final s1(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$splits"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LS4/B;->y()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->D1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private static final t1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/app/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->j1()V

    .line 15
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
.end method

.method public static synthetic u0(Lcom/uptodown/core/activities/InstallerActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->X1(Lcom/uptodown/core/activities/InstallerActivity;I)V

    return-void
.end method

.method private final u1()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "backgroundInstallation"

    .line 4
    .line 5
    const-string v3, "notificationId"

    .line 6
    .line 7
    const-string v4, "action"

    .line 8
    .line 9
    const-string v5, "requireUserAction"

    .line 10
    .line 11
    const-string v6, "newFeatures"

    .line 12
    .line 13
    const-string v7, "realPath"

    .line 14
    .line 15
    sget v8, LJ4/g;->u:I

    .line 16
    .line 17
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_6

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iput-object v9, p0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    new-instance v9, LS4/g;

    .line 37
    .line 38
    invoke-direct {v9}, LS4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v10, p0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v10, p0}, LS4/g;->j(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iput-object v9, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->T:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput-boolean v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Z

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {p0, p0, v3}, Lcom/uptodown/core/activities/InstallerActivity;->k1(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Z

    .line 134
    .line 135
    :cond_6
    sget v2, LJ4/f;->V:I

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->r:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    sget v2, LJ4/f;->x:I

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    sget v2, LJ4/f;->s0:I

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 169
    .line 170
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LK4/A0;

    .line 183
    .line 184
    invoke-direct {v4, p0}, LK4/A0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v2, LJ4/f;->s:I

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/ImageView;

    .line 199
    .line 200
    sget v2, LJ4/f;->g1:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->v:Landroid/widget/TextView;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget v2, LJ4/f;->p0:I

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->w:Landroid/widget/TextView;

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->v:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v4, ".apk"

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x2

    .line 261
    invoke-static {v2, v4, v1, v6, v5}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/ImageView;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    sget v4, LJ4/e;->b:I

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v4, ".xapk"

    .line 283
    .line 284
    invoke-static {v2, v4, v1, v6, v5}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    sget v4, LJ4/e;->s:I

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->v:Landroid/widget/TextView;

    .line 305
    .line 306
    if-nez v4, :cond_c

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v6, "/"

    .line 318
    .line 319
    const/4 v9, 0x6

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static/range {v5 .. v10}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v5, v0

    .line 328
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 333
    .line 334
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_4
    sget v2, LJ4/f;->F:I

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/widget/ProgressBar;

    .line 347
    .line 348
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 354
    .line 355
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 359
    .line 360
    .line 361
    sget v2, LJ4/f;->y1:I

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->p:Landroid/widget/TextView;

    .line 370
    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget v2, LJ4/f;->A1:I

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 390
    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    sget v2, LJ4/f;->m1:I

    .line 402
    .line 403
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 410
    .line 411
    if-nez v2, :cond_10

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 422
    .line 423
    const/16 v4, 0x8

    .line 424
    .line 425
    if-nez v2, :cond_11

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_8
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    new-instance v5, LK4/B0;

    .line 436
    .line 437
    invoke-direct {v5, p0}, LK4/B0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    sget v2, LJ4/f;->y0:I

    .line 444
    .line 445
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Landroid/widget/TextView;

    .line 450
    .line 451
    iput-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 452
    .line 453
    if-nez v2, :cond_13

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_13
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    .line 462
    .line 463
    :goto_9
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 464
    .line 465
    if-nez v2, :cond_14

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :goto_a
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    new-instance v5, LK4/C0;

    .line 476
    .line 477
    invoke-direct {v5, p0}, LK4/C0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->T:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v2, :cond_17

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_16

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_16
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->p:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    new-instance v6, Lkotlin/jvm/internal/O;

    .line 503
    .line 504
    invoke-direct {v6}, Lkotlin/jvm/internal/O;-><init>()V

    .line 505
    .line 506
    .line 507
    sget v2, LJ4/f;->A:I

    .line 508
    .line 509
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    sget v5, LJ4/f;->B:I

    .line 516
    .line 517
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    sget v7, LJ4/f;->a2:I

    .line 524
    .line 525
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Landroid/widget/TextView;

    .line 530
    .line 531
    sget v8, LJ4/f;->u:I

    .line 532
    .line 533
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    move-object v9, v8

    .line 538
    check-cast v9, Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 545
    .line 546
    .line 547
    sget v8, LJ4/f;->b2:I

    .line 548
    .line 549
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    move-object v10, v8

    .line 554
    check-cast v10, Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->T:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    new-instance v3, LK4/D0;

    .line 575
    .line 576
    move-object v5, v3

    .line 577
    move-object v8, p0

    .line 578
    invoke-direct/range {v5 .. v10}, LK4/D0;-><init>(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    :cond_17
    :goto_b
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->A1()V

    .line 585
    .line 586
    .line 587
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v2, :cond_24

    .line 590
    .line 591
    const-string v3, "delete"

    .line 592
    .line 593
    invoke-static {v2, v3, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_24

    .line 598
    .line 599
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    if-nez v2, :cond_18

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :goto_c
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->r:Landroid/widget/RelativeLayout;

    .line 608
    .line 609
    if-nez v2, :cond_19

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_19
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    :goto_d
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 616
    .line 617
    if-nez v2, :cond_1a

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :goto_e
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    .line 624
    .line 625
    if-nez v2, :cond_1b

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :goto_f
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->v:Landroid/widget/TextView;

    .line 632
    .line 633
    if-nez v2, :cond_1c

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_1c
    sget v3, LJ4/i;->E:I

    .line 637
    .line 638
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 639
    .line 640
    new-array v5, v0, [Ljava/lang/Object;

    .line 641
    .line 642
    aput-object v4, v5, v1

    .line 643
    .line 644
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    :goto_10
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 652
    .line 653
    if-nez v2, :cond_1d

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 657
    .line 658
    .line 659
    :goto_11
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 660
    .line 661
    if-nez v2, :cond_1e

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 665
    .line 666
    .line 667
    :goto_12
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 668
    .line 669
    if-nez v0, :cond_1f

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    :goto_13
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 676
    .line 677
    if-eqz v0, :cond_20

    .line 678
    .line 679
    sget v2, LJ4/i;->n0:I

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 682
    .line 683
    .line 684
    :cond_20
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 685
    .line 686
    if-nez v0, :cond_21

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_21
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :goto_14
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 695
    .line 696
    if-eqz v0, :cond_22

    .line 697
    .line 698
    new-instance v2, LK4/E0;

    .line 699
    .line 700
    invoke-direct {v2, p0}, LK4/E0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    :cond_22
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 707
    .line 708
    if-nez v0, :cond_23

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_24
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->K1()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Ljava/util/ArrayList;

    .line 720
    .line 721
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/net/Uri;

    .line 722
    .line 723
    if-eqz v0, :cond_25

    .line 724
    .line 725
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v0, :cond_25

    .line 728
    .line 729
    new-instance v0, LS4/g;

    .line 730
    .line 731
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, LS4/g;->o(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_25

    .line 744
    .line 745
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/net/Uri;

    .line 746
    .line 747
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {p0, v0, v1}, Lcom/uptodown/core/activities/InstallerActivity;->I1(Landroid/net/Uri;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_25
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->P1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    .line 763
    .line 764
    goto :goto_16

    .line 765
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 766
    .line 767
    .line 768
    :goto_16
    return-void
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
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
.end method

.method public static synthetic v0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->n1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final v1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "appNameAndVersion"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LJ4/k;

    .line 40
    .line 41
    invoke-virtual {p1}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v1, 0xde

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic w0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/InstallerActivity;->p1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final w1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->P1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic x0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->w1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final x1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->j1()V

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
.end method

.method public static synthetic y0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->T1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final y1(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p5, "$expanded"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p5, p0, Lkotlin/jvm/internal/O;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    sget p5, LJ4/i;->v:I

    .line 17
    .line 18
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p1, LJ4/e;->v:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lkotlin/jvm/internal/O;->a:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p5, LJ4/i;->u:I

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget p1, LJ4/e;->u:I

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lkotlin/jvm/internal/O;->a:Z

    .line 65
    .line 66
    :goto_0
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public static synthetic z0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->z1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final z1(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final C1(Landroid/app/Activity;Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LL4/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LL4/a;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, LL4/a;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->F1(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->a2(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->B1(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v0}, LL4/a;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->l1(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, LL4/a;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->B1(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0}, LL4/a;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v0, LS4/s;->a:LS4/s$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "file.absolutePath"

    .line 88
    .line 89
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lcom/uptodown/core/activities/InstallerActivity$q;

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1, v1}, LS4/s$a;->b(Ljava/lang/String;Landroid/content/Context;LO4/k;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0}, LL4/a;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, LS4/E;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lcom/uptodown/core/activities/InstallerActivity$c;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, LS4/E;-><init>(Landroid/content/Context;LO4/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, LS4/E;->f(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final D1(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "files"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LL4/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LL4/a;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, LL4/a;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->G1(Ljava/util/ArrayList;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->a2(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, LL4/a;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->m1(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->Y1()V

    .line 53
    .line 54
    .line 55
    new-instance v0, LS4/i;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:LO4/h;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LS4/i;-><init>(Landroid/content/Context;LO4/h;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->U:Z

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, LS4/i;->x(Ljava/util/ArrayList;Z)V

    .line 65
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->j1()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final O1(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL4/a;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity;->r1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, LS4/B;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LS4/B;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, LS4/B;->x(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LS4/B;->y()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->D1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
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
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0x80

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Ln6/x0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v2, v3}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v1, LK4/y0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LK4/y0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final U1()V
    .locals 1

    .line 1
    new-instance v0, LK4/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK4/x0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public final W1(I)V
    .locals 1

    .line 1
    new-instance v0, LK4/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LK4/v0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(ILU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/uptodown/core/activities/InstallerActivity$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity$r;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/core/activities/InstallerActivity$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/uptodown/core/activities/InstallerActivity$r;-><init>(Lcom/uptodown/core/activities/InstallerActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->c:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/T;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/uptodown/core/activities/InstallerActivity;

    .line 63
    .line 64
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/jvm/internal/T;

    .line 72
    .line 73
    invoke-direct {v2}, Lkotlin/jvm/internal/T;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v6, Lcom/uptodown/core/activities/InstallerActivity$s;

    .line 81
    .line 82
    invoke-direct {v6, p0, v2, v5}, Lcom/uptodown/core/activities/InstallerActivity$s;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->c:I

    .line 90
    .line 91
    iput v4, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 92
    .line 93
    invoke-static {p2, v6, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v4, p0

    .line 101
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v6, Lcom/uptodown/core/activities/InstallerActivity$t;

    .line 106
    .line 107
    invoke-direct {v6, v4, p1, v2, v5}, Lcom/uptodown/core/activities/InstallerActivity$t;-><init>(Lcom/uptodown/core/activities/InstallerActivity;ILkotlin/jvm/internal/T;LU5/d;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/uptodown/core/activities/InstallerActivity$r;->f:I

    .line 115
    .line 116
    invoke-static {p2, v6, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 124
    .line 125
    return-object p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "/Android/obb"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:LO4/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LO4/m;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 5
    .line 6
    invoke-virtual {p1}, LJ4/k$a;->i()LP4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LJ4/k$a;->j()LP4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uptodown/core/activities/InstallerActivity;->u1()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget v0, LJ4/g;->v:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LJ4/k;

    .line 41
    .line 42
    invoke-virtual {v0}, LJ4/k;->N()Landroid/os/ResultReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xe0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    sget v0, LJ4/f;->j1:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->q:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    sget v0, LJ4/f;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->s:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, LJ4/f;->r0:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->t:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    sget v0, LJ4/f;->q0:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    sget v0, LJ4/f;->o1:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->x:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    sget v0, LJ4/f;->y0:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LK4/m0;

    .line 168
    .line 169
    invoke-direct {v1, p0}, LK4/m0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    sget v0, LJ4/f;->m1:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LK4/w0;

    .line 201
    .line 202
    invoke-direct {v1, p0}, LK4/w0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    sget v0, LJ4/f;->F:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ProgressBar;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->o:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    sget v0, LJ4/f;->n1:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, LJ4/k$a;->i()LP4/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_1

    .line 243
    .line 244
    invoke-virtual {p1}, LP4/a;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_1
    if-eqz v2, :cond_3

    .line 249
    .line 250
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/TextView;

    .line 251
    .line 252
    if-nez p1, :cond_2

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->W:Lcom/uptodown/core/activities/InstallerActivity$m;

    .line 263
    .line 264
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 265
    .line 266
    .line 267
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Ln6/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LJ4/k$a;->i()LP4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method
