.class final Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/BackwardsCompatNode;->updateDrawCache()V
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
.field final synthetic $element:Landroidx/compose/ui/Modifier$Element;

.field final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->$element:Landroidx/compose/ui/Modifier$Element;

    iput-object p2, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->$element:Landroidx/compose/ui/Modifier$Element;

    check-cast v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    iget-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/DrawCacheModifier;->onBuildCache(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V

    return-void
.end method
