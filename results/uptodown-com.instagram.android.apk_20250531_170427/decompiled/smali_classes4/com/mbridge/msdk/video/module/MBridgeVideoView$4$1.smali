.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "MBridgeBaseView"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
