.class final Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

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
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onCancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a(Lcom/mbridge/msdk/foundation/same/net/e/b$a;I)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onFinish()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/b;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/e/b$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onPreExecute()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onProgressChange(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e;->onProgressChange(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
