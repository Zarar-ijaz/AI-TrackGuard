.class public final Landroidx/datastore/core/CloseableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final use(Landroidx/datastore/core/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/core/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/w;->b(I)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :goto_0
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/w;->a(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    throw p0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/w;->b(I)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p0

    .line 41
    invoke-static {p1, p0}, LQ5/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    throw p1
    .line 45
    .line 46
    .line 47
    .line 48
.end method
