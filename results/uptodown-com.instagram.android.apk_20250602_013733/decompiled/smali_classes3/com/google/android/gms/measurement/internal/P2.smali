.class public final Lcom/google/android/gms/measurement/internal/P2;
.super Lcom/google/android/gms/measurement/internal/z3;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/T2;

.field private d:Lcom/google/android/gms/measurement/internal/T2;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/Semaphore;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/P2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
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

.method constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->j:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->f:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/R2;

    .line 34
    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/R2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/R2;

    .line 43
    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/R2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    .line 51
    return-void
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
.end method

.method static bridge synthetic A(Lcom/google/android/gms/measurement/internal/P2;)Lcom/google/android/gms/measurement/internal/T2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/P2;->c:Lcom/google/android/gms/measurement/internal/T2;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/measurement/internal/P2;Lcom/google/android/gms/measurement/internal/T2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->c:Lcom/google/android/gms/measurement/internal/T2;

    return-void
.end method

.method static bridge synthetic E(Lcom/google/android/gms/measurement/internal/P2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/P2;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic F()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/P2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/measurement/internal/P2;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/P2;->j:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/measurement/internal/P2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/P2;->k:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/measurement/internal/P2;)Lcom/google/android/gms/measurement/internal/T2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/P2;->d:Lcom/google/android/gms/measurement/internal/T2;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/measurement/internal/P2;Lcom/google/android/gms/measurement/internal/T2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->d:Lcom/google/android/gms/measurement/internal/T2;

    return-void
.end method

.method private final v(Lcom/google/android/gms/measurement/internal/Q2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->c:Lcom/google/android/gms/measurement/internal/T2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/T2;

    .line 14
    .line 15
    const-string v1, "Measurement Worker"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/T2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->c:Lcom/google/android/gms/measurement/internal/T2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->c:Lcom/google/android/gms/measurement/internal/T2;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T2;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
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
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/Q2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Q2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->c:Lcom/google/android/gms/measurement/internal/T2;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/P2;->v(Lcom/google/android/gms/measurement/internal/Q2;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
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
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/Q2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Q2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/P2;->v(Lcom/google/android/gms/measurement/internal/Q2;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/Q2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Q2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/P2;->v(Lcom/google/android/gms/measurement/internal/Q2;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->c:Lcom/google/android/gms/measurement/internal/T2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->d:Lcom/google/android/gms/measurement/internal/T2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from network thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()V

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

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->c:Lcom/google/android/gms/measurement/internal/T2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/P2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p5, "Timed out waiting for "

    .line 30
    .line 31
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p5, "Interrupted waiting for "

    .line 58
    .line 59
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p2
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

.method public final t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/Q2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Q2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->c:Lcom/google/android/gms/measurement/internal/T2;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Callable skipped the worker queue."

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/P2;->v(Lcom/google/android/gms/measurement/internal/Q2;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0
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
.end method

.method public final bridge synthetic w()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic x()LV/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->x()LV/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic y()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->y()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final z(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/Q2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on network thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Q2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->f:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->d:Lcom/google/android/gms/measurement/internal/T2;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/T2;

    .line 28
    .line 29
    const-string v1, "Measurement Network"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->f:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/T2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->d:Lcom/google/android/gms/measurement/internal/T2;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->d:Lcom/google/android/gms/measurement/internal/T2;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T2;->a()V

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
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
.end method
