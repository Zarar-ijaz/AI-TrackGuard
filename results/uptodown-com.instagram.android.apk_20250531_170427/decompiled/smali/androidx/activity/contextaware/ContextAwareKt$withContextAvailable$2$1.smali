.class public final Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/ContextAwareKt;->withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

.field final synthetic $this_withContextAvailable:Landroidx/activity/contextaware/ContextAware;


# direct methods
.method public constructor <init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;->$this_withContextAvailable:Landroidx/activity/contextaware/ContextAware;

    iput-object p2, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;->$listener:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;->$this_withContextAvailable:Landroidx/activity/contextaware/ContextAware;

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;->$listener:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-interface {p1, v0}, Landroidx/activity/contextaware/ContextAware;->removeOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method
