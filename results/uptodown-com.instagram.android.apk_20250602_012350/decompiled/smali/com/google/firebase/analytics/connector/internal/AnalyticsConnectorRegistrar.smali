.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(LD0/e;)LB0/a;
    .locals 3

    .line 1
    const-class v0, LA0/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LD0/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA0/f;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, LD0/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, LZ0/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, LD0/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LZ0/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LB0/b;->d(LA0/f;Landroid/content/Context;LZ0/d;)LB0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LD0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LB0/a;

    .line 2
    .line 3
    invoke-static {v0}, LD0/c;->e(Ljava/lang/Class;)LD0/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LA0/f;

    .line 8
    .line 9
    invoke-static {v1}, LD0/r;->l(Ljava/lang/Class;)LD0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LD0/c$b;->b(LD0/r;)LD0/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LD0/r;->l(Ljava/lang/Class;)LD0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LD0/c$b;->b(LD0/r;)LD0/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, LZ0/d;

    .line 28
    .line 29
    invoke-static {v1}, LD0/r;->l(Ljava/lang/Class;)LD0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LD0/c$b;->b(LD0/r;)LD0/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/firebase/analytics/connector/internal/b;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/firebase/analytics/connector/internal/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LD0/c$b;->f(LD0/h;)LD0/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LD0/c$b;->e()LD0/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LD0/c$b;->d()LD0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "fire-analytics"

    .line 55
    .line 56
    const-string v2, "22.1.2"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lk1/h;->b(Ljava/lang/String;Ljava/lang/String;)LD0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [LD0/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
.end method
