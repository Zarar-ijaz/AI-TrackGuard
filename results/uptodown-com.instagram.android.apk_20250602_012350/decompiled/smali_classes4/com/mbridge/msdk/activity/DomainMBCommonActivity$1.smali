.class final Lcom/mbridge/msdk/activity/DomainMBCommonActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/BrowserView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/activity/DomainMBCommonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/activity/DomainMBCommonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$1;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$1;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBCommonActivity"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shouldOverrideUrlLoading  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MBCommonActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$1;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/foundation/tools/ah$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$1;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$1;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a(Lcom/mbridge/msdk/activity/DomainMBCommonActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPageFinished  "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "MBCommonActivity"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
