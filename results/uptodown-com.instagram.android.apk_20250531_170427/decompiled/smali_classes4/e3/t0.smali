.class public final Le3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# static fields
.field public static final a:Le3/t0;

.field private static final b:Lcom/stripe/android/model/o$p;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/t0;->a:Le3/t0;

    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 9
    .line 10
    sput-object v0, Le3/t0;->b:Lcom/stripe/android/model/o$p;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Le3/t0;->c:Z

    .line 14
    .line 15
    return-void
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
.method public a(Z)Ljava/util/Set;
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Ld3/a;

    .line 3
    .line 4
    sget-object v0, Ld3/a;->e:Ld3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p1, v1

    .line 8
    .line 9
    sget-object v0, Ld3/a;->f:Ld3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p1, v1

    .line 13
    .line 14
    sget-object v0, Ld3/a;->d:Ld3/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    invoke-static {p1}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b()Ld3/h;
    .locals 1

    .line 1
    sget-object v0, Le3/u0;->a:Le3/u0;

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

.method public c(Ld3/d;)Z
    .locals 1

    .line 1
    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-boolean v0, Le3/t0;->c:Z

    .line 2
    .line 3
    return v0
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

.method public getType()Lcom/stripe/android/model/o$p;
    .locals 1

    .line 1
    sget-object v0, Le3/t0;->b:Lcom/stripe/android/model/o$p;

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
