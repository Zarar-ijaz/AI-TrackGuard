.class final Lcom/mbridge/msdk/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field final synthetic b:Lcom/mbridge/msdk/d/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/d/a;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/d/a$2;->a:Lcom/mbridge/msdk/reward/adapter/c;

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
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p1}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p2}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->a:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/c/b;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p1}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p2}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->a:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
