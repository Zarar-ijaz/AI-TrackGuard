.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSourceFactory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSourceFactory;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSourceFactory;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
