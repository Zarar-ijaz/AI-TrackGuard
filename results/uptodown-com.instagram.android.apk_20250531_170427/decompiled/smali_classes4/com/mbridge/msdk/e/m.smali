.class public final Lcom/mbridge/msdk/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/e/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/e/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/e/k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/mbridge/msdk/e/k;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/k;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/e/k;->a(Lcom/mbridge/msdk/e/w;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method static synthetic a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/e/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/e/m;

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lcom/mbridge/msdk/e/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/e/m;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/m;->c(Lcom/mbridge/msdk/e/e;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/mbridge/msdk/e/e;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/m;->c(Lcom/mbridge/msdk/e/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/mbridge/msdk/e/e;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/k;->a(Lcom/mbridge/msdk/e/e;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static d()[Lcom/mbridge/msdk/e/m;
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/e/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/mbridge/msdk/e/m;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/mbridge/msdk/e/m;

    .line 35
    .line 36
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v2, "TrackManager"

    .line 47
    .line 48
    const-string v3, "getAllTrackManager error"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "TrackManager"

    const-string v1, "MBridgeTrackManager is already running"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/e/e;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->r()Z

    move-result v0

    const-string v1, "TrackManager"

    if-eqz v0, :cond_1

    .line 11
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "SDK is shutdown, track event will not be processed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/e/m$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/e/m$2;-><init>(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->i()Lcom/mbridge/msdk/e/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "trackEvent error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/k;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    new-instance v0, Lcom/mbridge/msdk/e/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/e/m;->b(Lcom/mbridge/msdk/e/e;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/e/m$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/e/m$1;-><init>(Lcom/mbridge/msdk/e/m;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/k;->i()Lcom/mbridge/msdk/e/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "TrackManager"

    .line 22
    .line 23
    const-string v2, "flush error"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->f()Lorg/json/JSONObject;

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

.method public final g()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/m;->a:Lcom/mbridge/msdk/e/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->h()Lcom/mbridge/msdk/e/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/e/l;->a()[J

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
