.class final Lcom/mbridge/msdk/newreward/a/b/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/e;
.implements Lcom/mbridge/msdk/newreward/function/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/same/net/e<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/newreward/function/d/b/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/k$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

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
.method public final a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/newreward/function/d/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/mbridge/msdk/newreward/function/d/b/d;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    .line 4
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d82

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/d/b/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 5
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/k$a;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/k$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p2, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/k$a;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/mbridge/msdk/e/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/mbridge/msdk/e/a/p<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    .line 2
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/k$b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/k$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p2, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/k$b;-><init>(Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 10
    .line 11
    const v1, 0xd6d82

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/k$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/a/b/k$a;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onNetworking()V
    .locals 0

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    return-void
.end method

.method public final onProgressChange(JJ)V
    .locals 0

    return-void
.end method

.method public final onRetry()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/k$b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/k$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/newreward/a/b/k$b;-><init>(Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
