.class public final Lcom/mbridge/msdk/foundation/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/s$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/tools/s$1;-><init>(Lcom/mbridge/msdk/foundation/tools/s;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/s;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/s;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/s;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
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
.end method
