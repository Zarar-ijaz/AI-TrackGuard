.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lc6/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $key:Landroidx/compose/material3/SnackbarData;

.field final synthetic $state:Landroidx/compose/material3/FadeInFadeOutState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/FadeInFadeOutState<",
            "Landroidx/compose/material3/SnackbarData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/material3/FadeInFadeOutState<",
            "Landroidx/compose/material3/SnackbarData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$key:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$state:Landroidx/compose/material3/FadeInFadeOutState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$key:Landroidx/compose/material3/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$state:Landroidx/compose/material3/FadeInFadeOutState;

    invoke-virtual {v1}, Landroidx/compose/material3/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$state:Landroidx/compose/material3/FadeInFadeOutState;

    invoke-virtual {v0}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$key:Landroidx/compose/material3/SnackbarData;

    invoke-direct {v1, v2}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    invoke-static {v0, v1}, LR5/t;->M(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$state:Landroidx/compose/material3/FadeInFadeOutState;

    invoke-virtual {v0}, Landroidx/compose/material3/FadeInFadeOutState;->getScope()Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_0
    return-void
.end method
