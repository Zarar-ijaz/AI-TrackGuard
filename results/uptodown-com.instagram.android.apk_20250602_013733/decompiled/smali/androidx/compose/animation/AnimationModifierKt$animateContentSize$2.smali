.class final Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimationModifierKt;->animateContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lc6/n;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/o;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedListener:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc6/n;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$finishedListener:Lc6/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3241ea3f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.animateContentSize.<anonymous> (AnimationModifier.kt:76)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x2e20b340

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, -0x1d58f75c

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    .line 6
    sget-object p3, LU5/h;->a:LU5/h;

    .line 7
    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LU5/g;Landroidx/compose/runtime/Composer;)Ln6/M;

    move-result-object p3

    .line 8
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ln6/M;)V

    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p3, v1

    .line 10
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ln6/M;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 17
    :cond_2
    new-instance v3, Landroidx/compose/animation/SizeAnimationModifier;

    invoke-direct {v3, v1, p3}, Landroidx/compose/animation/SizeAnimationModifier;-><init>(Landroidx/compose/animation/core/AnimationSpec;Ln6/M;)V

    .line 18
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    check-cast v3, Landroidx/compose/animation/SizeAnimationModifier;

    .line 21
    iget-object p3, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->$finishedListener:Lc6/n;

    invoke-virtual {v3, p3}, Landroidx/compose/animation/SizeAnimationModifier;->setListener(Lc6/n;)V

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
