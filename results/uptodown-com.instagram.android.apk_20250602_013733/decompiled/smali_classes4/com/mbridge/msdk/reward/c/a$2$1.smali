.class final Lcom/mbridge/msdk/reward/c/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/c/a$2;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/reward/c/a$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/c/a$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/c/a$2$1;->b:Lcom/mbridge/msdk/reward/c/a$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/c/a$2$1;->a:Ljava/lang/String;

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
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/reward/c/a$2$1;->b:Lcom/mbridge/msdk/reward/c/a$2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mbridge/msdk/reward/c/a$2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/l;->a(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "POST"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/reward/c/a$2$1;->b:Lcom/mbridge/msdk/reward/c/a$2;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mbridge/msdk/reward/c/a$2;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/l;)J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/reward/c/a$2$1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
