.class public final Lcom/mbridge/msdk/newreward/function/d/c/v;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/newreward/a/c/a$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private e:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private f:Lcom/mbridge/msdk/newreward/function/d/c/c;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "/"

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_0

    .line 97
    .line 98
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    .line 99
    .line 100
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result p1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->m:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    const/16 v4, 0x64

    sget-object v5, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 16
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x5

    .line 17
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "do_us_fi_re"

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 23
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTimeout: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method

.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onCancelDownload: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "MBridgeDownloader"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 37
    .line 38
    const-string v0, "cache"

    .line 39
    .line 40
    const-string v1, "2"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 98
    .line 99
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    const-string v4, "download timeout"

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "unzip error"

    .line 4
    .line 5
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 6
    .line 7
    const-string v3, "MBridgeDownloader"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "onDownloadComplete: "

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 69
    .line 70
    const-string v5, "cache"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 77
    .line 78
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v6, 0x2

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_6

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 133
    .line 134
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 145
    .line 146
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 147
    .line 148
    invoke-direct {v4, p1, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v0, v2, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    :try_start_1
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "onDownloadComplete.unZip: "

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 203
    .line 204
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 205
    .line 206
    invoke-direct {v4, p1, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :goto_5
    return-void

    .line 211
    :goto_6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 226
    .line 227
    invoke-interface {p1, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 238
    .line 239
    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 240
    .line 241
    invoke-direct {v5, p1, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3, v4, p0, v5}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_7
    throw v0
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
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    .line 12
    const-string v0, "cache"

    .line 13
    .line 14
    const-string v1, "2"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/d/c/o;->h()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, v1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq p1, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq p1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "ec template error"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p1, "big template error"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p1, "video template error"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    const-string p1, "network error"

    .line 97
    .line 98
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 115
    .line 116
    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
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
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    return-void
.end method
