.class public final Lq4/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static final a:Lq4/N0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/N0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/N0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/N0;->a:Lq4/N0;

    .line 7
    .line 8
    const-string v0, "HK"

    .line 9
    .line 10
    sput-object v0, Lq4/N0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    sget-object v1, Lp4/f;->k:Lp4/f;

    .line 4
    .line 5
    sget-object v5, Lp4/g;->c:Lp4/g;

    .line 6
    .line 7
    new-instance v8, Lp4/e;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v8}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp4/d;

    .line 22
    .line 23
    sget-object v3, Lp4/f;->g:Lp4/f;

    .line 24
    .line 25
    sget-object v7, Lp4/g;->i:Lp4/g;

    .line 26
    .line 27
    new-instance v10, Lp4/e;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v10}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp4/d;

    .line 42
    .line 43
    sget-object v5, Lp4/f;->e:Lp4/f;

    .line 44
    .line 45
    invoke-direct {v3, v5, v2, v6}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lp4/d;

    .line 49
    .line 50
    sget-object v7, Lp4/f;->f:Lp4/f;

    .line 51
    .line 52
    invoke-direct {v5, v7, v4, v6}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Lp4/d;

    .line 57
    .line 58
    aput-object v0, v6, v4

    .line 59
    .line 60
    aput-object v1, v6, v2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v3, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v5, v6, v0

    .line 67
    .line 68
    invoke-static {v6}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq4/N0;->b:Ljava/lang/String;

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
.end method
