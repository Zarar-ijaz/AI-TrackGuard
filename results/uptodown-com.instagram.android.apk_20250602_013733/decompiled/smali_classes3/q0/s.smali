.class final Lq0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/r;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lq0/N;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Z


# direct methods
.method public constructor <init>(ILq0/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/s;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lq0/s;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lq0/s;->c:Lq0/N;

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
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final c()V
    .locals 5

    .line 1
    iget v0, p0, Lq0/s;->d:I

    .line 2
    .line 3
    iget v1, p0, Lq0/s;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lq0/s;->f:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lq0/s;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lq0/s;->g:Ljava/lang/Exception;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq0/s;->c:Lq0/N;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    iget v2, p0, Lq0/s;->e:I

    .line 22
    .line 23
    iget v3, p0, Lq0/s;->b:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " out of "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " underlying tasks failed"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lq0/s;->g:Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lq0/N;->q(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-boolean v0, p0, Lq0/s;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lq0/s;->c:Lq0/N;

    .line 64
    .line 65
    invoke-virtual {v0}, Lq0/N;->s()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lq0/s;->c:Lq0/N;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lq0/N;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lq0/s;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lq0/s;->d:I

    .line 9
    .line 10
    invoke-direct {p0}, Lq0/s;->c()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq0/s;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lq0/s;->f:I

    .line 9
    .line 10
    iput-boolean v2, p0, Lq0/s;->h:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lq0/s;->c()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq0/s;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lq0/s;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lq0/s;->g:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {p0}, Lq0/s;->c()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
