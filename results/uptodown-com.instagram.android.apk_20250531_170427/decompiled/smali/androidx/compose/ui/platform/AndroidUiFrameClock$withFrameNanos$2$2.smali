.class final Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidUiFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
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
.field final synthetic $callback:Landroid/view/Choreographer$FrameCallback;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidUiFrameClock;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidUiFrameClock;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/ui/platform/AndroidUiFrameClock;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->$callback:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/ui/platform/AndroidUiFrameClock;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->$callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
