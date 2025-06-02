.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

.field private static final ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

.field private static final DEBUG:Z = false

.field private static final LowVelocityAnimationDefaultDuration:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final HorizontalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lc6/p;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lc6/p;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p13

    move/from16 v15, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const-string v2, "pageContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6c5236d0

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v12, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_8

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v3, v14

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v14, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    const v27, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v19, v15, v27

    move-object/from16 v2, p4

    if-nez v19, :cond_e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v3, v3, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_f

    const/high16 v20, 0x30000

    or-int v3, v3, v20

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v20, 0x70000

    and-int v20, v15, v20

    move/from16 v8, p5

    if-nez v20, :cond_11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v3, v3, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v12, 0x40

    if-eqz v21, :cond_12

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v15, v22

    move/from16 v8, p6

    if-nez v22, :cond_14

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_16

    const/high16 v22, 0xc00000

    or-int v3, v3, v22

    :cond_15
    move/from16 v22, v8

    move-object/from16 v8, p7

    goto :goto_f

    :cond_16
    const/high16 v22, 0x1c00000

    and-int v22, v15, v22

    if-nez v22, :cond_15

    move/from16 v22, v8

    move-object/from16 v8, p7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :goto_f
    const/high16 v23, 0xe000000

    and-int v23, v15, v23

    if-nez v23, :cond_1a

    and-int/lit16 v5, v12, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v3, v3, v24

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v8, v12, 0x200

    if-eqz v8, :cond_1c

    const/high16 v24, 0x30000000

    or-int v3, v3, v24

    :cond_1b
    move/from16 v24, v8

    move/from16 v8, p9

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x70000000

    and-int v24, v15, v24

    if-nez v24, :cond_1b

    move/from16 v24, v8

    move/from16 v8, p9

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v3, v3, v25

    :goto_13
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v23, v13, 0x6

    move/from16 v25, v8

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v13, 0xe

    if-nez v25, :cond_20

    move/from16 v25, v8

    move/from16 v8, p10

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v13, v23

    goto :goto_15

    :cond_20
    move/from16 v25, v8

    move/from16 v8, p10

    move/from16 v23, v13

    :goto_15
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v23, v23, 0x30

    move/from16 v26, v8

    move/from16 v7, v23

    move-object/from16 v8, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v26, v13, 0x70

    if-nez v26, :cond_23

    move/from16 v26, v8

    move-object/from16 v8, p11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v7, 0x20

    :cond_22
    or-int v23, v23, v7

    :goto_16
    move/from16 v7, v23

    goto :goto_17

    :cond_23
    move/from16 v26, v8

    move-object/from16 v8, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x80

    :cond_24
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :cond_25
    :goto_18
    move v2, v7

    goto :goto_19

    :cond_26
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_25

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v7, v7, v16

    goto :goto_18

    :goto_19
    const/16 v7, 0x1000

    if-ne v8, v7, :cond_29

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v0, 0x12492492

    if-ne v7, v0, :cond_29

    and-int/lit16 v0, v2, 0x16db

    const/16 v7, 0x492

    if-ne v0, v7, :cond_29

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1a

    .line 2
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v27, v11

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v9, v5

    move-object/from16 v5, p4

    goto/16 :goto_28

    .line 3
    :cond_29
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1b

    .line 4
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_2b

    and-int/lit16 v3, v3, -0x381

    :cond_2b
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2c
    if-eqz v8, :cond_2d

    and-int/lit16 v2, v2, -0x381

    :cond_2d
    move-object/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v28, p9

    move/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v21, v4

    move-object/from16 v26, v5

    move-object v0, v9

    move-object v1, v10

    goto/16 :goto_27

    :cond_2e
    :goto_1b
    if-eqz v6, :cond_2f

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_2f
    move-object v0, v9

    :goto_1c
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_32

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x44faf204

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    .line 9
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_31

    .line 10
    :cond_30
    new-instance v7, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2$1;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2$1;-><init>(I)V

    .line 11
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v29, v3

    move v3, v10

    move/from16 v4, v16

    move-object v5, v6

    move-object v6, v11

    move/from16 v32, v8

    move/from16 v16, v22

    move/from16 v28, v24

    move/from16 v30, v25

    move/from16 v31, v26

    move v8, v9

    .line 13
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v3

    move/from16 v4, v29

    and-int/lit16 v4, v4, -0x381

    goto :goto_1d

    :cond_32
    move v4, v3

    move/from16 v32, v8

    move/from16 v16, v22

    move/from16 v28, v24

    move/from16 v30, v25

    move/from16 v31, v26

    move-object v3, v10

    :goto_1d
    const/4 v5, 0x0

    if-eqz v14, :cond_33

    int-to-float v6, v5

    .line 14
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 15
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_1e

    :cond_33
    move-object/from16 v6, p3

    :goto_1e
    if-eqz v18, :cond_34

    .line 16
    sget-object v7, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    goto :goto_1f

    :cond_34
    move-object/from16 v7, p4

    :goto_1f
    if-eqz v19, :cond_35

    const/4 v8, 0x0

    goto :goto_20

    :cond_35
    move/from16 v8, p5

    :goto_20
    if-eqz v21, :cond_36

    int-to-float v9, v5

    .line 17
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_21

    :cond_36
    move/from16 v9, p6

    :goto_21
    if-eqz v16, :cond_37

    .line 18
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    goto :goto_22

    :cond_37
    move-object/from16 v10, p7

    :goto_22
    and-int/lit16 v14, v12, 0x100

    if-eqz v14, :cond_38

    .line 19
    sget-object v16, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    shr-int/lit8 v14, v4, 0x6

    and-int/lit8 v14, v14, 0xe

    const/high16 v17, 0xc00000

    or-int v25, v14, v17

    const/16 v26, 0x7e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v24, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v14

    const v16, -0xe000001

    and-int v4, v4, v16

    goto :goto_23

    :cond_38
    move-object/from16 v14, p8

    :goto_23
    if-eqz v28, :cond_39

    const/16 v16, 0x1

    goto :goto_24

    :cond_39
    move/from16 v16, p9

    :goto_24
    if-eqz v30, :cond_3a

    goto :goto_25

    :cond_3a
    move/from16 v5, p10

    :goto_25
    if-eqz v31, :cond_3b

    const/16 v17, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v17, p11

    :goto_26
    move-object/from16 p1, v0

    if-eqz v32, :cond_3c

    .line 20
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 21
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v31, v0

    move-object v1, v3

    move v3, v4

    move/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move/from16 v28, v16

    move-object/from16 v30, v17

    move-object/from16 v0, p1

    goto :goto_27

    :cond_3c
    move-object/from16 v31, p12

    move-object v1, v3

    move v3, v4

    move/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move/from16 v28, v16

    move-object/from16 v30, v17

    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:212)"

    const v5, 0x6c5236d0

    .line 23
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_3d
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0xf

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v18, v4, v5

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x188

    shr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v27

    or-int v19, v3, v2

    const/16 v20, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, v21

    move/from16 v5, v29

    move-object/from16 v7, v26

    move/from16 v8, v28

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v27, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v15, v25

    move-object/from16 v16, p13

    move-object/from16 v17, v27

    .line 26
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lc6/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    .line 27
    :goto_28
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_29

    :cond_3f
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lc6/p;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_29
    return-void
.end method

.method public static final HorizontalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lc6/p;Landroidx/compose/runtime/Composer;III)V
    .locals 37
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
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lc6/p;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v11, p15

    move/from16 v12, p16

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x58e189a1

    move-object/from16 v0, p13

    .line 1
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    const v19, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v20, v13, v19

    move/from16 v6, p4

    if-nez v20, :cond_e

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v0, v0, v21

    :cond_e
    :goto_9
    and-int/lit8 v21, v12, 0x20

    const/high16 v22, 0x70000

    if-eqz v21, :cond_f

    const/high16 v23, 0x30000

    or-int v0, v0, v23

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v23, v13, v22

    move/from16 v7, p5

    if-nez v23, :cond_11

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v0, v0, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0x380000

    if-eqz v24, :cond_12

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v26, v13, v25

    move-object/from16 v10, p6

    if-nez v26, :cond_14

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    const/high16 v27, 0x1c00000

    and-int v27, v13, v27

    if-nez v27, :cond_17

    and-int/lit16 v1, v12, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_19

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    :cond_18
    move/from16 v28, v10

    move/from16 v10, p8

    goto :goto_11

    :cond_19
    const/high16 v28, 0xe000000

    and-int v28, v13, v28

    if-nez v28, :cond_18

    move/from16 v28, v10

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :goto_11
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v10

    move/from16 v10, p9

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    if-nez v29, :cond_1d

    move/from16 v29, v10

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1d
    move/from16 v29, v10

    move/from16 v10, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v17, v11, 0x6

    move-object/from16 v10, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v11, 0xe

    move-object/from16 v10, p10

    if-nez v31, :cond_20

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v11, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v11

    :goto_16
    and-int/lit16 v10, v12, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v17, v17, 0x10

    :cond_21
    move/from16 v31, v0

    move/from16 v0, v17

    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_22
    :goto_17
    move v1, v0

    const/16 v0, 0x800

    goto :goto_19

    :cond_23
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_22

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v20, 0x100

    goto :goto_18

    :cond_24
    const/16 v20, 0x80

    :goto_18
    or-int v0, v0, v20

    goto :goto_17

    :goto_19
    if-ne v10, v0, :cond_26

    const v0, 0x5b6db6db

    and-int v0, v30, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_26

    and-int/lit16 v0, v1, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1a

    .line 2
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v4

    move v5, v6

    move v6, v7

    move-object v3, v8

    move-object/from16 v34, v9

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto/16 :goto_28

    .line 3
    :cond_26
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1b

    .line 4
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int v30, v30, v0

    :cond_28
    if-eqz v10, :cond_29

    and-int/lit8 v1, v1, -0x71

    :cond_29
    move-object/from16 v23, p3

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move/from16 v29, p8

    move/from16 v33, p9

    move-object/from16 v31, p11

    move-object/from16 v20, v4

    move/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v21, v8

    move-object/from16 v34, v9

    move/from16 v0, v30

    const v11, 0x58e189a1

    move-object/from16 v30, p10

    goto/16 :goto_27

    :cond_2a
    :goto_1b
    if-eqz v3, :cond_2b

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v0

    goto :goto_1c

    :cond_2b
    move-object/from16 v17, v4

    :goto_1c
    const/4 v4, 0x0

    if-eqz v5, :cond_2c

    int-to-float v0, v4

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1d

    :cond_2c
    move-object/from16 v20, v8

    :goto_1d
    if-eqz v16, :cond_2d

    .line 8
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    move-object/from16 v16, v0

    goto :goto_1e

    :cond_2d
    move-object/from16 v16, p3

    :goto_1e
    if-eqz v18, :cond_2e

    const/16 v18, 0x0

    goto :goto_1f

    :cond_2e
    move/from16 v18, v6

    :goto_1f
    if-eqz v21, :cond_2f

    int-to-float v0, v4

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v21, v0

    goto :goto_20

    :cond_2f
    move/from16 v21, v7

    :goto_20
    if-eqz v24, :cond_30

    .line 10
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_21

    :cond_30
    move-object/from16 v23, p6

    :goto_21
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_31

    .line 11
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v30, 0xe

    const/high16 v3, 0xc00000

    or-int v24, v2, v3

    const/16 v27, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v32, v1

    move-object/from16 v1, p0

    const/16 v33, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v34, v9

    move/from16 v9, v24

    move/from16 v24, v28

    move/from16 v26, v29

    const v11, 0x58e189a1

    move/from16 v28, v10

    move/from16 v10, v27

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v30, v30, v1

    goto :goto_22

    :cond_31
    move/from16 v32, v1

    move-object/from16 v34, v9

    move/from16 v24, v28

    move/from16 v26, v29

    const v11, 0x58e189a1

    const/16 v33, 0x0

    move/from16 v28, v10

    move-object/from16 v0, p7

    :goto_22
    if-eqz v24, :cond_32

    const/4 v1, 0x1

    goto :goto_23

    :cond_32
    move/from16 v1, p8

    :goto_23
    if-eqz v26, :cond_33

    goto :goto_24

    :cond_33
    move/from16 v33, p9

    :goto_24
    if-eqz v31, :cond_34

    const/4 v2, 0x0

    goto :goto_25

    :cond_34
    move-object/from16 v2, p10

    :goto_25
    if-eqz v28, :cond_35

    .line 12
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 13
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    and-int/lit8 v4, v32, -0x71

    move-object/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v31, v3

    move v1, v4

    move/from16 v24, v18

    move/from16 v26, v21

    move-object/from16 v27, v23

    move/from16 v0, v30

    :goto_26
    move-object/from16 v30, v2

    move-object/from16 v23, v16

    move-object/from16 v21, v20

    move-object/from16 v20, v17

    goto :goto_27

    :cond_35
    move-object/from16 v31, p11

    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v24, v18

    move/from16 v26, v21

    move-object/from16 v27, v23

    move/from16 v0, v30

    move/from16 v1, v32

    goto :goto_26

    :goto_27
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:105)"

    .line 15
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_36
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object v12, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int v5, v3, v22

    or-int/2addr v2, v5

    and-int v3, v3, v25

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x188

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v19

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v33

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v24

    move/from16 v8, v26

    move-object/from16 v9, v23

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v13, v27

    move-object/from16 v14, p12

    move-object/from16 v15, v34

    .line 18
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lc6/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move/from16 v10, v33

    .line 19
    :goto_28
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_29

    :cond_38
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lc6/p;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_29
    return-void
.end method

.method private static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static final VerticalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lc6/p;Landroidx/compose/runtime/Composer;III)V
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
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lc6/p;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p13

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const-string v2, "pageContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7185b670

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_8

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v3, v15

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v15, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    const v26, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v19, v14, v26

    move-object/from16 v2, p4

    if-nez v19, :cond_e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v3, v3, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_f

    const/high16 v20, 0x30000

    or-int v3, v3, v20

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v20, 0x70000

    and-int v20, v14, v20

    move/from16 v8, p5

    if-nez v20, :cond_11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v3, v3, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v12, 0x40

    if-eqz v21, :cond_12

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v14, v22

    move/from16 v8, p6

    if-nez v22, :cond_14

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_16

    const/high16 v22, 0xc00000

    or-int v3, v3, v22

    :cond_15
    move/from16 v22, v8

    move-object/from16 v8, p7

    goto :goto_f

    :cond_16
    const/high16 v22, 0x1c00000

    and-int v22, v14, v22

    if-nez v22, :cond_15

    move/from16 v22, v8

    move-object/from16 v8, p7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :goto_f
    const/high16 v23, 0xe000000

    and-int v23, v14, v23

    if-nez v23, :cond_1a

    and-int/lit16 v5, v12, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v3, v3, v24

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v8, v12, 0x200

    if-eqz v8, :cond_1c

    const/high16 v24, 0x30000000

    or-int v3, v3, v24

    :cond_1b
    move/from16 v24, v8

    move/from16 v8, p9

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x70000000

    and-int v24, v14, v24

    if-nez v24, :cond_1b

    move/from16 v24, v8

    move/from16 v8, p9

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v3, v3, v25

    :goto_13
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v23, v13, 0x6

    move/from16 v25, v8

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v13, 0xe

    if-nez v25, :cond_20

    move/from16 v25, v8

    move/from16 v8, p10

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v13, v23

    goto :goto_15

    :cond_20
    move/from16 v25, v8

    move/from16 v8, p10

    move/from16 v23, v13

    :goto_15
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v23, v23, 0x30

    move/from16 v27, v8

    move/from16 v7, v23

    move-object/from16 v8, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v27, v13, 0x70

    if-nez v27, :cond_23

    move/from16 v27, v8

    move-object/from16 v8, p11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v7, 0x20

    :cond_22
    or-int v23, v23, v7

    :goto_16
    move/from16 v7, v23

    goto :goto_17

    :cond_23
    move/from16 v27, v8

    move-object/from16 v8, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x80

    :cond_24
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :cond_25
    :goto_18
    move v2, v7

    goto :goto_19

    :cond_26
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_25

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v7, v7, v16

    goto :goto_18

    :goto_19
    const/16 v7, 0x1000

    if-ne v8, v7, :cond_29

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v0, 0x12492492

    if-ne v7, v0, :cond_29

    and-int/lit16 v0, v2, 0x16db

    const/16 v7, 0x492

    if-ne v0, v7, :cond_29

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1a

    .line 2
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v26, v11

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v9, v5

    move-object/from16 v5, p4

    goto/16 :goto_28

    .line 3
    :cond_29
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1b

    .line 4
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_2b

    and-int/lit16 v3, v3, -0x381

    :cond_2b
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2c
    if-eqz v8, :cond_2d

    and-int/lit16 v2, v2, -0x381

    :cond_2d
    move-object/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v28, p9

    move/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v21, v4

    move-object/from16 v27, v5

    move-object v0, v9

    move-object v1, v10

    goto/16 :goto_27

    :cond_2e
    :goto_1b
    if-eqz v6, :cond_2f

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_2f
    move-object v0, v9

    :goto_1c
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_32

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x44faf204

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    .line 9
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_31

    .line 10
    :cond_30
    new-instance v7, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2$1;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2$1;-><init>(I)V

    .line 11
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v29, v3

    move v3, v10

    move/from16 v4, v16

    move-object v5, v6

    move-object v6, v11

    move/from16 v31, v8

    move/from16 v16, v22

    move/from16 v28, v25

    move/from16 v30, v27

    move/from16 v27, v24

    move v8, v9

    .line 13
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v3

    move/from16 v4, v29

    and-int/lit16 v4, v4, -0x381

    goto :goto_1d

    :cond_32
    move v4, v3

    move/from16 v31, v8

    move/from16 v16, v22

    move/from16 v28, v25

    move/from16 v30, v27

    move/from16 v27, v24

    move-object v3, v10

    :goto_1d
    const/4 v5, 0x0

    if-eqz v15, :cond_33

    int-to-float v6, v5

    .line 14
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 15
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_1e

    :cond_33
    move-object/from16 v6, p3

    :goto_1e
    if-eqz v18, :cond_34

    .line 16
    sget-object v7, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    goto :goto_1f

    :cond_34
    move-object/from16 v7, p4

    :goto_1f
    if-eqz v19, :cond_35

    const/4 v8, 0x0

    goto :goto_20

    :cond_35
    move/from16 v8, p5

    :goto_20
    if-eqz v21, :cond_36

    int-to-float v9, v5

    .line 17
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_21

    :cond_36
    move/from16 v9, p6

    :goto_21
    if-eqz v16, :cond_37

    .line 18
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    goto :goto_22

    :cond_37
    move-object/from16 v10, p7

    :goto_22
    and-int/lit16 v15, v12, 0x100

    if-eqz v15, :cond_38

    .line 19
    sget-object v15, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    shr-int/lit8 v16, v4, 0x6

    and-int/lit8 v16, v16, 0xe

    const/high16 v17, 0xc00000

    or-int v24, v16, v17

    const/16 v25, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v23, v11

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v15

    const v16, -0xe000001

    and-int v4, v4, v16

    goto :goto_23

    :cond_38
    move-object/from16 v15, p8

    :goto_23
    if-eqz v27, :cond_39

    const/16 v16, 0x1

    goto :goto_24

    :cond_39
    move/from16 v16, p9

    :goto_24
    if-eqz v28, :cond_3a

    goto :goto_25

    :cond_3a
    move/from16 v5, p10

    :goto_25
    if-eqz v30, :cond_3b

    const/16 v17, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v17, p11

    :goto_26
    move-object/from16 p1, v0

    if-eqz v31, :cond_3c

    .line 20
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 21
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v31, v0

    move-object v1, v3

    move v3, v4

    move/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move/from16 v28, v16

    move-object/from16 v30, v17

    move-object/from16 v0, p1

    goto :goto_27

    :cond_3c
    move-object/from16 v31, p12

    move-object v1, v3

    move v3, v4

    move/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move/from16 v28, v16

    move-object/from16 v30, v17

    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:397)"

    const v5, -0x7185b670

    .line 23
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_3d
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0xf

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v18, v4, v5

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0xc08

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v26

    or-int v19, v3, v2

    const/16 v20, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, v21

    move/from16 v5, v29

    move-object/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v26, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v14, v25

    move-object/from16 v16, p13

    move-object/from16 v17, v26

    .line 26
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lc6/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    .line 27
    :goto_28
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_29

    :cond_3f
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$3;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lc6/p;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_29
    return-void
.end method

.method public static final VerticalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lc6/p;Landroidx/compose/runtime/Composer;III)V
    .locals 37
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
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lc6/p;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v13, p16

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x56d91adf

    move-object/from16 v0, p13

    .line 1
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v20, v12, v19

    move/from16 v6, p4

    if-nez v20, :cond_e

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v0, v0, v21

    :cond_e
    :goto_9
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x70000

    if-eqz v21, :cond_f

    const/high16 v23, 0x30000

    or-int v0, v0, v23

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v23, v12, v22

    move/from16 v7, p5

    if-nez v23, :cond_11

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v0, v0, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x380000

    if-eqz v24, :cond_12

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v26, v12, v25

    move-object/from16 v10, p6

    if-nez v26, :cond_14

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    const/high16 v27, 0x1c00000

    and-int v27, v12, v27

    if-nez v27, :cond_17

    and-int/lit16 v1, v13, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_19

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    :cond_18
    move/from16 v28, v10

    move/from16 v10, p8

    goto :goto_11

    :cond_19
    const/high16 v28, 0xe000000

    and-int v28, v12, v28

    if-nez v28, :cond_18

    move/from16 v28, v10

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :goto_11
    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v10

    move/from16 v10, p9

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v12, v29

    if-nez v29, :cond_1d

    move/from16 v29, v10

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1d
    move/from16 v29, v10

    move/from16 v10, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v17, v11, 0x6

    move-object/from16 v10, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v11, 0xe

    move-object/from16 v10, p10

    if-nez v31, :cond_20

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v11, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v11

    :goto_16
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v17, v17, 0x10

    :cond_21
    move/from16 v31, v0

    move/from16 v0, v17

    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_22
    :goto_17
    move v1, v0

    const/16 v0, 0x800

    goto :goto_19

    :cond_23
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_22

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v20, 0x100

    goto :goto_18

    :cond_24
    const/16 v20, 0x80

    :goto_18
    or-int v0, v0, v20

    goto :goto_17

    :goto_19
    if-ne v10, v0, :cond_26

    const v0, 0x5b6db6db

    and-int v0, v30, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_26

    and-int/lit16 v0, v1, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1a

    .line 2
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v4

    move v5, v6

    move v6, v7

    move-object v3, v8

    move-object/from16 v34, v9

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto/16 :goto_28

    .line 3
    :cond_26
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1b

    .line 4
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int v30, v30, v0

    :cond_28
    if-eqz v10, :cond_29

    and-int/lit8 v1, v1, -0x71

    :cond_29
    move-object/from16 v23, p3

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move/from16 v29, p8

    move/from16 v33, p9

    move-object/from16 v31, p11

    move-object/from16 v20, v4

    move/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v21, v8

    move-object/from16 v34, v9

    move/from16 v0, v30

    const v11, -0x56d91adf

    move-object/from16 v30, p10

    goto/16 :goto_27

    :cond_2a
    :goto_1b
    if-eqz v3, :cond_2b

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v0

    goto :goto_1c

    :cond_2b
    move-object/from16 v17, v4

    :goto_1c
    const/4 v4, 0x0

    if-eqz v5, :cond_2c

    int-to-float v0, v4

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1d

    :cond_2c
    move-object/from16 v20, v8

    :goto_1d
    if-eqz v16, :cond_2d

    .line 8
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    move-object/from16 v16, v0

    goto :goto_1e

    :cond_2d
    move-object/from16 v16, p3

    :goto_1e
    if-eqz v18, :cond_2e

    const/16 v18, 0x0

    goto :goto_1f

    :cond_2e
    move/from16 v18, v6

    :goto_1f
    if-eqz v21, :cond_2f

    int-to-float v0, v4

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v21, v0

    goto :goto_20

    :cond_2f
    move/from16 v21, v7

    :goto_20
    if-eqz v24, :cond_30

    .line 10
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_21

    :cond_30
    move-object/from16 v23, p6

    :goto_21
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_31

    .line 11
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v30, 0xe

    const/high16 v3, 0xc00000

    or-int v24, v2, v3

    const/16 v27, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v32, v1

    move-object/from16 v1, p0

    const/16 v33, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v34, v9

    move/from16 v9, v24

    move/from16 v24, v28

    move/from16 v26, v29

    const v11, -0x56d91adf

    move/from16 v28, v10

    move/from16 v10, v27

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v30, v30, v1

    goto :goto_22

    :cond_31
    move/from16 v32, v1

    move-object/from16 v34, v9

    move/from16 v24, v28

    move/from16 v26, v29

    const v11, -0x56d91adf

    const/16 v33, 0x0

    move/from16 v28, v10

    move-object/from16 v0, p7

    :goto_22
    if-eqz v24, :cond_32

    const/4 v1, 0x1

    goto :goto_23

    :cond_32
    move/from16 v1, p8

    :goto_23
    if-eqz v26, :cond_33

    goto :goto_24

    :cond_33
    move/from16 v33, p9

    :goto_24
    if-eqz v31, :cond_34

    const/4 v2, 0x0

    goto :goto_25

    :cond_34
    move-object/from16 v2, p10

    :goto_25
    if-eqz v28, :cond_35

    .line 12
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 13
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    and-int/lit8 v4, v32, -0x71

    move-object/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v31, v3

    move v1, v4

    move/from16 v24, v18

    move/from16 v26, v21

    move-object/from16 v27, v23

    move/from16 v0, v30

    :goto_26
    move-object/from16 v30, v2

    move-object/from16 v23, v16

    move-object/from16 v21, v20

    move-object/from16 v20, v17

    goto :goto_27

    :cond_35
    move-object/from16 v31, p11

    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v24, v18

    move/from16 v26, v21

    move-object/from16 v27, v23

    move/from16 v0, v30

    move/from16 v1, v32

    goto :goto_26

    :goto_27
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:291)"

    .line 15
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_36
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    move-object v13, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int v5, v3, v22

    or-int/2addr v2, v5

    and-int v3, v3, v25

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc08

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v19

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v33

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v24

    move/from16 v8, v26

    move-object/from16 v9, v23

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v12, v27

    move-object/from16 v14, p12

    move-object/from16 v15, v34

    .line 18
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lc6/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move/from16 v10, v33

    .line 19
    :goto_28
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_29

    :cond_38
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lc6/p;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_29
    return-void
.end method

.method public static final synthetic access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static final synthetic access$getConsumeHorizontalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static final synthetic access$getConsumeVerticalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Ln6/M;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Ln6/M;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Ln6/M;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Ln6/M;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
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

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x59fe4150

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "androidx.compose.foundation.pager.pagerSemantics (Pager.kt:842)"

    .line 25
    .line 26
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p4, 0x2e20b340

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    .line 34
    .line 35
    const p4, -0x1d58f75c

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p4, v0, :cond_1

    .line 52
    .line 53
    sget-object p4, LU5/h;->a:LU5/h;

    .line 54
    .line 55
    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LU5/g;Landroidx/compose/runtime/Composer;)Ln6/M;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 60
    .line 61
    invoke-direct {v0, p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ln6/M;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p4, v0

    .line 68
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    check-cast p4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ln6/M;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    .line 83
    .line 84
    invoke-direct {v1, p2, p1, p4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Ln6/M;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    const/4 p2, 0x0

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-static {v0, p4, v1, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    return-object p0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Ln6/M;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Ln6/M;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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
