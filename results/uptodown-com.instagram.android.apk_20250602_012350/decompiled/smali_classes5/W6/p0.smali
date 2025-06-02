.class abstract LW6/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:LW6/u;

.field static final b:LW6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW6/s0;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/p0;->a:LW6/u;

    .line 7
    .line 8
    new-instance v0, LW6/u0;

    .line 9
    .line 10
    invoke-direct {v0}, LW6/u0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW6/p0;->b:LW6/w;

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

.method static a(LW6/e;)LW6/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, LW6/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, LW6/p0;->a:LW6/u;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LW6/s0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LW6/s0;-><init>(LW6/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method static b(LW6/e;)LW6/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, LW6/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, LW6/p0;->b:LW6/w;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LW6/u0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LW6/u0;-><init>(LW6/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
