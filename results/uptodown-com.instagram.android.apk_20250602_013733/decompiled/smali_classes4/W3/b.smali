.class public final LW3/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, LW3/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, LW3/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
