.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VIEW_MODEL_SCOPE_KEY:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final asCloseable(Ln6/M;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Ln6/M;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public static final createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln6/J0;->E()Ln6/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch LQ5/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, LU5/h;->a:LU5/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, LU5/h;->a:LU5/h;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Ln6/U0;->b(Ln6/x0;ILjava/lang/Object;)Ln6/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, LU5/g;->plus(LU5/g;)LU5/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(LU5/g;)V

    .line 28
    .line 29
    .line 30
    return-object v1
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
.end method
