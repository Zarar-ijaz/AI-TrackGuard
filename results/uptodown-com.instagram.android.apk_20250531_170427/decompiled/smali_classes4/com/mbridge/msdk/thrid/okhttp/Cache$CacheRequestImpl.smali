.class final Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Lcom/mbridge/msdk/thrid/okio/Sink;

.field private cacheOut:Lcom/mbridge/msdk/thrid/okio/Sink;

.field done:Z

.field private final editor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Cache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->editor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->cacheOut:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okhttp/Cache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->body:Lcom/mbridge/msdk/thrid/okio/Sink;

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
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->done:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->done:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 16
    .line 17
    iget v3, v2, Lcom/mbridge/msdk/thrid/okhttp/Cache;->writeAbortCount:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iput v3, v2, Lcom/mbridge/msdk/thrid/okhttp/Cache;->writeAbortCount:I

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->cacheOut:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->editor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
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
.end method

.method public body()Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->body:Lcom/mbridge/msdk/thrid/okio/Sink;

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
