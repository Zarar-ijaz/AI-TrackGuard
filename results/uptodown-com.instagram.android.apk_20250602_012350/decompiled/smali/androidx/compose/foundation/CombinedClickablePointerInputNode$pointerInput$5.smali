.class final Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickablePointerInputNode;->pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;LU5/d;)Ljava/lang/Object;
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
.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;->this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;->invoke-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 11
    .line 12
    return-object p1
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
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;->this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;->this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
