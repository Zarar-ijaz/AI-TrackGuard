.class final Lcom/mbridge/msdk/newreward/a/b/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/e;
.implements Lcom/mbridge/msdk/newreward/function/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

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

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d82

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/d/b/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 5
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/l$a;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p2, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/l$a;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/mbridge/msdk/e/a/p;)V
    .locals 2
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

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/l$c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p2, v0, p1, v1}, Lcom/mbridge/msdk/newreward/a/b/l$c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V

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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 11
    .line 12
    const v1, 0xd6d82

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/l$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/a/b/l$a;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .locals 3
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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/l$c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/mbridge/msdk/newreward/a/b/l$c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
