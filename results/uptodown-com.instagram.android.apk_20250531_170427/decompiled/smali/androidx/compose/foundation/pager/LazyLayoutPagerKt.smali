.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lc6/p;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZIF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Lc6/p;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p10

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    move-object/from16 v8, p2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orientation"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageSize"

    move-object/from16 v7, p9

    invoke-static {v7, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageNestedScrollConnection"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "horizontalAlignment"

    move-object/from16 v6, p12

    invoke-static {v6, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verticalAlignment"

    move-object/from16 v5, p13

    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageContent"

    move-object/from16 v4, p14

    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x11fabc8f

    move-object/from16 v3, p15

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit16 v2, v9, 0x80

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p7

    :goto_0
    and-int/lit16 v4, v9, 0x100

    if-eqz v4, :cond_1

    int-to-float v4, v15

    .line 2
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    move/from16 v17, p8

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:58)"

    const v15, -0x11fabc8f

    .line 3
    invoke-static {v15, v11, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    if-ltz v2, :cond_e

    .line 4
    sget-object v15, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v15, v3, v4}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v4

    move-object/from16 p7, v15

    shr-int/lit8 v15, v11, 0x3

    and-int/lit8 v16, v15, 0xe

    const v8, 0x44faf204

    .line 5
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .line 7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_3

    .line 8
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v19, v2

    .line 9
    :goto_2
    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 10
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    move-object/from16 v18, v3

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v20, v2, v3

    move/from16 v3, v19

    move-object/from16 v2, p1

    move-object/from16 v19, v18

    move/from16 v18, v3

    move-object/from16 v3, p14

    move-object/from16 v21, v4

    move-object/from16 v4, p11

    move-object v5, v8

    move-object/from16 v6, v19

    move/from16 v7, v20

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lc6/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v8, v19

    const v2, 0x44faf204

    .line 13
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 17
    :cond_5
    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 18
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v22, v11, 0x70

    and-int/lit16 v7, v11, 0x1c00

    const v23, 0xe000

    and-int v24, v11, v23

    const v2, 0xfff0

    and-int/2addr v2, v11

    shr-int/lit8 v25, v11, 0x6

    const/high16 v26, 0x70000

    and-int v3, v25, v26

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int v3, v25, v3

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v3, v25, v3

    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v27, v2, v3

    const/16 v28, 0x0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v29, v7

    move/from16 v7, v18

    move-object/from16 p8, v8

    move/from16 v8, v17

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, v19

    move-object/from16 v13, p8

    move-object v1, v14

    move/from16 v14, v27

    move-object/from16 v30, p7

    move/from16 v31, v15

    const/16 v19, 0x0

    move/from16 v15, v28

    .line 20
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-BxUkNYg(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lc6/n;

    move-result-object v10

    shr-int/lit8 v11, p16, 0xf

    const v2, 0x1e7b2b64

    move-object/from16 v12, p8

    .line 21
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v13, p5

    .line 22
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 24
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 25
    :cond_7
    new-instance v3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v3, v13, v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 26
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    move-object v14, v3

    check-cast v14, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    const v2, 0x5629e510

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x1

    if-eqz p6, :cond_a

    .line 29
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    or-int/lit8 v4, v22, 0x6

    invoke-static {v2, v0, v3, v12, v4}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_4

    .line 30
    :cond_a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    and-int/lit8 v3, v25, 0x70

    or-int v3, v16, v3

    move/from16 v9, p3

    .line 33
    invoke-static {v0, v9, v15, v12, v3}, Landroidx/compose/foundation/pager/PagerSemanticsKt;->rememberPagerSemanticState(Landroidx/compose/foundation/pager/PagerState;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v3

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, v31

    and-int/lit16 v3, v3, 0x1c00

    and-int v5, v25, v23

    or-int/2addr v3, v5

    shl-int/lit8 v5, p16, 0x6

    and-int v5, v5, v26

    or-int v16, v3, v5

    move-object/from16 v3, v20

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v12

    move v13, v9

    move/from16 v9, v16

    .line 37
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 38
    invoke-static {v2, v15}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v3, v11, 0x380

    or-int v3, v22, v3

    or-int v3, v3, v29

    or-int v8, v3, v24

    move-object/from16 v3, p1

    move/from16 v4, v18

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v12

    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt;->pagerBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v5, v21

    .line 40
    invoke-static {v2, v5}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 42
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v4, v30

    .line 43
    invoke-virtual {v4, v3, v15, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v6, p6

    move-object v8, v14

    .line 45
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 46
    invoke-static {v2, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v11, p10

    .line 47
    invoke-static {v2, v11, v4, v3, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v20

    move-object v6, v10

    move-object v7, v12

    .line 49
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_6

    :cond_d
    new-instance v12, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, v18

    move/from16 v9, v17

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lc6/p;III)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_6
    return-void

    :cond_e
    move/from16 v18, v2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beyondBoundsPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LU5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lc6/n;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method private static final rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lc6/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lc6/p;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const v4, -0x51cec4ba

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const-string v6, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:234)"

    .line 19
    .line 20
    invoke-static {v4, p5, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    shr-int/2addr p5, v3

    .line 24
    and-int/lit8 p5, p5, 0xe

    .line 25
    .line 26
    invoke-static {p1, p4, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array p5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, p5, v1

    .line 33
    .line 34
    aput-object p1, p5, v0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object p2, p5, v4

    .line 38
    .line 39
    aput-object p3, p5, v3

    .line 40
    .line 41
    const v3, -0x21de6e89

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, p5, v1

    .line 51
    .line 52
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v3, v4

    .line 57
    add-int/2addr v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p5, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    .line 91
    .line 92
    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p5, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 100
    .line 101
    invoke-direct {p5, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    check-cast p5, Lj6/j;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    .line 123
    .line 124
    return-object p5
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
