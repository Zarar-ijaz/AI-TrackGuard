.class final Lcom/mbridge/msdk/thrid/okhttp/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field final client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

.field private eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

.field final retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

.field final timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 9
    .line 10
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/RealCall$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->callTimeoutMillis()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

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
.end method

.method private captureCallStackTrace()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static newRealCall(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)Lcom/mbridge/msdk/thrid/okhttp/RealCall;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->eventListenerFactory()Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;->create(Lcom/mbridge/msdk/thrid/okhttp/Call;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

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
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->cancel()V

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
.end method

.method public bridge synthetic clone()Lcom/mbridge/msdk/thrid/okhttp/Call;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->clone()Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/mbridge/msdk/thrid/okhttp/RealCall;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->newRealCall(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->clone()Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/mbridge/msdk/thrid/okhttp/Callback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->captureCallStackTrace()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;-><init>(Lcom/mbridge/msdk/thrid/okhttp/RealCall;Lcom/mbridge/msdk/thrid/okhttp/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->enqueue(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Already Executed"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
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

.method public execute()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->captureCallStackTrace()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->executed(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->getResponseWithInterceptorChain()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Canceled"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Already Executed"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v0
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
.end method

.method getResponseWithInterceptorChain()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cookieJar()Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->internalCache()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectInterceptor;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectInterceptor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectTimeoutMillis()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->readTimeoutMillis()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->writeTimeoutMillis()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, v12

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;ILcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;III)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 115
    .line 116
    invoke-interface {v12, v0}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v1, "Canceled"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
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
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method redactedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->redact()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public request()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

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

.method streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->retryAndFollowUpInterceptor:Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

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

.method timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method toLoggableString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->redactedUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method
