.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final produceState(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x9f8503

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:79)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x1d58f75c

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x2

    .line 5
    invoke-static {p0, v1, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 9
    sget-object p0, LQ5/I;->a:LQ5/I;

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;

    invoke-direct {v0, p1, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;-><init>(Lc6/n;Landroidx/compose/runtime/MutableState;LU5/d;)V

    const/16 p1, 0x46

    invoke-static {p0, v0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x72ef0b9d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:112)"

    .line 10
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x1d58f75c

    .line 11
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 13
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    const/4 p4, 0x2

    .line 14
    invoke-static {p0, v1, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 15
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 18
    new-instance p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2;

    invoke-direct {p0, p2, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2;-><init>(Lc6/n;Landroidx/compose/runtime/MutableState;LU5/d;)V

    const/16 p2, 0x48

    invoke-static {p1, p0, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x65844c3d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:146)"

    .line 19
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p5, -0x1d58f75c

    .line 20
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 22
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_1

    const/4 p5, 0x2

    .line 23
    invoke-static {p0, v1, p5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    .line 24
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    check-cast p5, Landroidx/compose/runtime/MutableState;

    .line 27
    new-instance p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;

    invoke-direct {p0, p3, p5, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;-><init>(Lc6/n;Landroidx/compose/runtime/MutableState;LU5/d;)V

    const/16 p3, 0x248

    invoke-static {p1, p2, p0, p4, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x6bb7c323

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:181)"

    .line 28
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p6, -0x1d58f75c

    .line 29
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_1

    const/4 p6, 0x2

    .line 32
    invoke-static {p0, v1, p6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    .line 33
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    check-cast p6, Landroidx/compose/runtime/MutableState;

    .line 36
    new-instance v5, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4;

    invoke-direct {v5, p4, p6, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4;-><init>(Lc6/n;Landroidx/compose/runtime/MutableState;LU5/d;)V

    const/16 v7, 0x1248

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p6
.end method

.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x1d372a56

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:214)"

    .line 37
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x1d58f75c

    .line 38
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    const/4 p4, 0x2

    .line 41
    invoke-static {p0, v1, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 42
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 45
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5;

    invoke-direct {p1, p2, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5;-><init>(Lc6/n;Landroidx/compose/runtime/MutableState;LU5/d;)V

    const/16 p2, 0x48

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method
