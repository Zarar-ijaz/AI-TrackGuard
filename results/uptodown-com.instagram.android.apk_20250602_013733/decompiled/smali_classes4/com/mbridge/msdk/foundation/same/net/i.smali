.class public abstract Lcom/mbridge/msdk/foundation/same/net/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/foundation/same/net/i<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "i"


# instance fields
.field protected a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/mbridge/msdk/foundation/same/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Z

.field private h:Lcom/mbridge/msdk/foundation/same/net/j;

.field private i:Lcom/mbridge/msdk/foundation/same/net/l;

.field private j:Ljava/lang/Integer;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Z

    .line 29
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Z

    .line 9
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    .line 17
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 18
    iput-boolean p4, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Z

    .line 19
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/f/b;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, v1, Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, v0

    :goto_0
    move-object v0, v4

    goto :goto_4

    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x400

    .line 19
    :try_start_2
    new-array v0, v0, [B

    .line 20
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0

    .line 26
    :cond_2
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_4
    if-eqz v0, :cond_3

    .line 27
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 29
    :goto_6
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_7
    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Lcom/mbridge/msdk/foundation/same/net/j;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/l;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-object p0
.end method

.method protected abstract a(Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e;->onProgressChange(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Lcom/mbridge/msdk/foundation/same/net/j;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/net/j;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [B

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    return v0
.end method

.method public final b(I)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/mbridge/msdk/foundation/same/net/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/i;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int v0, v1, v0

    .line 28
    .line 29
    :goto_0
    return v0
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onNetworking()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onPreExecute()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onRetry()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public h()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final j()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0
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

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

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

.method public final m()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0
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

.method public final n()Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

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

.method public final o()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0
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

.method public final p()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0
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

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

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

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "Charset"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Z

    .line 9
    .line 10
    const-string v1, "Connection"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keep-alive"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "close"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "[X] "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "[ ] "

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
