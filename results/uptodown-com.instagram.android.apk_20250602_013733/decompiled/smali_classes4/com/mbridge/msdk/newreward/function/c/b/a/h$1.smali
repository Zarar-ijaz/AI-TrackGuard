.class final Lcom/mbridge/msdk/newreward/function/c/b/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/c/b/a/h;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/c/b/a/h;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/a/h;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/h$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/a/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/h$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

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
.method public final a()V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/h$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    const-string v2, "no cached campaign in db"

    const v3, 0xd6da8

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    const-string v1, "RestoreFromDBReceiver"

    const-string v2, "action"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/h$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-string v0, "RestoreFromDBReceiver"

    const-string v1, "action"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
