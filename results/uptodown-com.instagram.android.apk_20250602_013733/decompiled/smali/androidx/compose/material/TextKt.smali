.class public final Landroidx/compose/material/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material/TextKt$LocalTextStyle$1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lc6/n;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x69a2bc9c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:393)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    sget-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    and-int/lit8 v0, v1, 0x70

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    new-instance v0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lc6/n;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-void
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

.method public static final synthetic Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v15, p0

    move/from16 v13, p22

    move/from16 v14, p23

    move/from16 v12, p24

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x192d3592

    move-object/from16 v1, p21

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    move-wide/from16 v5, p2

    if-nez v2, :cond_8

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    move-wide/from16 v9, p4

    if-nez v2, :cond_b

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_6

    :cond_a
    const/16 v22, 0x400

    :goto_6
    or-int v1, v1, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v12, 0x10

    if-eqz v22, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    const v24, 0xe000

    and-int v24, v13, v24

    move-object/from16 v3, p6

    if-nez v24, :cond_e

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_8

    :cond_d
    const/16 v25, 0x2000

    :goto_8
    or-int v1, v1, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x10000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v1, v1, v27

    move-object/from16 v0, p7

    goto :goto_b

    :cond_f
    const/high16 v27, 0x70000

    and-int v27, v13, v27

    move-object/from16 v0, p7

    if-nez v27, :cond_11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v30, 0x180000

    or-int v1, v1, v30

    move-object/from16 v2, p8

    goto :goto_d

    :cond_12
    and-int v30, v13, v29

    move-object/from16 v2, p8

    if-nez v30, :cond_14

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v1, v1, v31

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v31, 0xc00000

    or-int v1, v1, v31

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    move-wide/from16 v2, p9

    if-nez v31, :cond_17

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v1, v1, v31

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_19

    const/high16 v3, 0x6000000

    or-int/2addr v1, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    const/high16 v3, 0xe000000

    and-int/2addr v3, v13

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v31, 0x2000000

    :goto_10
    or-int v1, v1, v31

    :goto_11
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v31, 0x30000000

    or-int v1, v1, v31

    move-object/from16 v5, p12

    goto :goto_13

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    move-object/from16 v5, p12

    if-nez v31, :cond_1d

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v1, v6

    :cond_1d
    :goto_13
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v24, v14, 0x6

    move-wide/from16 v9, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v14, 0xe

    move-wide/from16 v9, p13

    if-nez v31, :cond_20

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v14, v24

    goto :goto_15

    :cond_20
    move/from16 v24, v14

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v24, v24, 0x30

    :cond_21
    :goto_16
    move/from16 v7, v24

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v14, 0x70

    move/from16 v7, p15

    if-nez v31, :cond_21

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v16, 0x20

    goto :goto_17

    :cond_23
    const/16 v16, 0x10

    :goto_17
    or-int v24, v24, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v23, 0x100

    goto :goto_19

    :cond_26
    const/16 v23, 0x80

    :goto_19
    or-int v7, v7, v23

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v15, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_27

    move/from16 v15, p17

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v7, v7, v18

    :goto_1b
    and-int/lit16 v15, v12, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v7, v7, 0x2000

    :cond_2a
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2c

    const/high16 v18, 0x30000

    or-int v7, v7, v18

    :cond_2b
    move/from16 v18, v10

    move-object/from16 v10, p19

    goto :goto_1d

    :cond_2c
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    if-nez v18, :cond_2b

    move/from16 v18, v10

    move-object/from16 v10, p19

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_1c

    :cond_2d
    const/high16 v19, 0x10000

    :goto_1c
    or-int v7, v7, v19

    :goto_1d
    and-int v19, v14, v29

    if-nez v19, :cond_2f

    and-int v19, v12, v26

    move-object/from16 v10, p20

    if-nez v19, :cond_2e

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x100000

    goto :goto_1e

    :cond_2e
    const/high16 v19, 0x80000

    :goto_1e
    or-int v7, v7, v19

    :goto_1f
    const/16 v10, 0x4000

    goto :goto_20

    :cond_2f
    move-object/from16 v10, p20

    goto :goto_1f

    :goto_20
    if-ne v15, v10, :cond_31

    const v10, 0x5b6db6db

    and-int/2addr v10, v1

    const v14, 0x12492492

    if-ne v10, v14, :cond_31

    const v10, 0x2db6db

    and-int/2addr v10, v7

    const v14, 0x92492

    if-ne v10, v14, :cond_31

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_21

    .line 30
    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v27, v11

    move-wide/from16 v10, p9

    goto/16 :goto_34

    .line 31
    :cond_31
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_34

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_22

    .line 32
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v12, v26

    if-eqz v0, :cond_33

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_33
    move-object/from16 v26, p1

    move-wide/from16 v30, p2

    move-wide/from16 v32, p4

    move-object/from16 v28, p6

    move-object/from16 v34, p7

    move-object/from16 v35, p8

    move-wide/from16 v36, p9

    move-object/from16 v38, p11

    move-object/from16 v39, p12

    move-wide/from16 v40, p13

    move/from16 v42, p15

    move/from16 v43, p16

    move/from16 v44, p17

    move-object/from16 v45, p18

    move-object/from16 v46, p19

    move-object/from16 v47, p20

    goto/16 :goto_33

    :cond_34
    :goto_22
    if-eqz v4, :cond_35

    .line 33
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_35
    move-object/from16 v4, p1

    :goto_23
    if-eqz v8, :cond_36

    .line 34
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_24

    :cond_36
    move-wide/from16 v19, p2

    :goto_24
    if-eqz v17, :cond_37

    .line 35
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_25

    :cond_37
    move-wide/from16 v23, p4

    :goto_25
    const/4 v8, 0x0

    if-eqz v22, :cond_38

    move-object v10, v8

    goto :goto_26

    :cond_38
    move-object/from16 v10, p6

    :goto_26
    if-eqz v25, :cond_39

    move-object v14, v8

    goto :goto_27

    :cond_39
    move-object/from16 v14, p7

    :goto_27
    if-eqz v28, :cond_3a

    move-object/from16 v17, v8

    goto :goto_28

    :cond_3a
    move-object/from16 v17, p8

    :goto_28
    if-eqz v0, :cond_3b

    .line 36
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_29

    :cond_3b
    move-wide/from16 v21, p9

    :goto_29
    if-eqz v2, :cond_3c

    move-object v0, v8

    goto :goto_2a

    :cond_3c
    move-object/from16 v0, p11

    :goto_2a
    if-eqz v3, :cond_3d

    goto :goto_2b

    :cond_3d
    move-object/from16 v8, p12

    :goto_2b
    if-eqz v6, :cond_3e

    .line 37
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    goto :goto_2c

    :cond_3e
    move-wide/from16 v2, p13

    :goto_2c
    if-eqz v5, :cond_3f

    .line 38
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_2d

    :cond_3f
    move/from16 v5, p15

    :goto_2d
    if-eqz v9, :cond_40

    const/4 v6, 0x1

    goto :goto_2e

    :cond_40
    move/from16 v6, p16

    :goto_2e
    if-eqz v18, :cond_41

    const v9, 0x7fffffff

    goto :goto_2f

    :cond_41
    move/from16 v9, p17

    :goto_2f
    if-eqz v15, :cond_42

    .line 39
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    move-result-object v15

    goto :goto_30

    :cond_42
    move-object/from16 v15, p18

    :goto_30
    if-eqz v16, :cond_43

    .line 40
    sget-object v16, Landroidx/compose/material/TextKt$Text$8;->INSTANCE:Landroidx/compose/material/TextKt$Text$8;

    goto :goto_31

    :cond_43
    move-object/from16 v16, p19

    :goto_31
    and-int v18, v12, v26

    move-object/from16 p1, v0

    if-eqz v18, :cond_44

    .line 41
    sget-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x380001

    and-int v7, v7, v18

    move-object/from16 v38, p1

    move-object/from16 v47, v0

    :goto_32
    move-wide/from16 v40, v2

    move-object/from16 v26, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v39, v8

    move/from16 v44, v9

    move-object/from16 v28, v10

    move-object/from16 v34, v14

    move-object/from16 v45, v15

    move-object/from16 v46, v16

    move-object/from16 v35, v17

    move-wide/from16 v30, v19

    move-wide/from16 v36, v21

    move-wide/from16 v32, v23

    goto :goto_33

    :cond_44
    move-object/from16 v38, p1

    move-object/from16 v47, p20

    goto :goto_32

    :goto_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "androidx.compose.material.Text (Text.kt:334)"

    const v2, -0x192d3592

    .line 43
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_45
    const v0, 0x7ffffffe

    and-int v23, v1, v0

    const v0, 0x46000

    and-int/lit8 v1, v7, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    and-int v2, v1, v29

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v24, v0, v1

    const/16 v25, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-object/from16 v6, v28

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move-wide/from16 v9, v36

    move-object/from16 v27, v11

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-wide/from16 v13, v40

    move/from16 v15, v42

    move/from16 v16, v43

    move/from16 v17, v44

    move-object/from16 v19, v45

    move-object/from16 v20, v46

    move-object/from16 v21, v47

    move-object/from16 v22, v27

    .line 44
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object/from16 v2, v26

    move-object/from16 v7, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-wide/from16 v10, v36

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-wide/from16 v14, v40

    move/from16 v16, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move-object/from16 v19, v45

    move-object/from16 v20, v46

    move-object/from16 v21, v47

    .line 45
    :goto_34
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_35

    :cond_47
    new-instance v0, Landroidx/compose/material/TextKt$Text$9;

    move-object/from16 p1, v0

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/TextKt$Text$9;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_35
    return-void
.end method

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 68
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d476b43

    move-object/from16 v2, p21

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    move-wide/from16 v7, p2

    if-nez v4, :cond_8

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v3, v3, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    move-wide/from16 v11, p4

    if-nez v4, :cond_b

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_6

    :cond_a
    const/16 v22, 0x400

    :goto_6
    or-int v3, v3, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    const v25, 0xe000

    if-eqz v22, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v4, p6

    goto :goto_9

    :cond_c
    and-int v26, v14, v25

    move-object/from16 v4, p6

    if-nez v26, :cond_e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/16 v27, 0x4000

    goto :goto_8

    :cond_d
    const/16 v27, 0x2000

    :goto_8
    or-int v3, v3, v27

    :cond_e
    :goto_9
    and-int/lit8 v27, v13, 0x20

    const/high16 v28, 0x70000

    const/high16 v29, 0x10000

    if-eqz v27, :cond_f

    const/high16 v30, 0x30000

    or-int v3, v3, v30

    move-object/from16 v5, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v5, p7

    if-nez v30, :cond_11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x10000

    :goto_a
    or-int v3, v3, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v3, v3, v33

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v0, p8

    if-nez v33, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v3, v3, v34

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v34, 0xc00000

    or-int v3, v3, v34

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    const/high16 v34, 0x1c00000

    and-int v34, v14, v34

    move-wide/from16 v4, p9

    if-nez v34, :cond_17

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v3, v3, v34

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v34, 0x6000000

    or-int v3, v3, v34

    move-object/from16 v4, p11

    goto :goto_11

    :cond_18
    const/high16 v34, 0xe000000

    and-int v34, v14, v34

    move-object/from16 v4, p11

    if-nez v34, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    :goto_10
    or-int/2addr v3, v5

    :cond_1a
    :goto_11
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v34, 0x30000000

    or-int v3, v3, v34

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v14, v34

    move-object/from16 v4, p12

    if-nez v34, :cond_1d

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v3, v3, v34

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v34, :cond_20

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v8, v8, v26

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v8, v8, v18

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    :cond_2a
    move/from16 v16, v11

    move/from16 v11, p18

    goto :goto_1c

    :cond_2b
    and-int v16, v15, v25

    if-nez v16, :cond_2a

    move/from16 v16, v11

    move/from16 v11, p18

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/16 v23, 0x4000

    :cond_2c
    or-int v8, v8, v23

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    const/high16 v19, 0x30000

    or-int v8, v8, v19

    move-object/from16 v11, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2e
    const/high16 v19, 0x10000

    :goto_1d
    or-int v8, v8, v19

    :cond_2f
    :goto_1e
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v19, 0x80000

    :goto_1f
    or-int v8, v8, v19

    goto :goto_20

    :cond_31
    move-object/from16 v11, p20

    :goto_20
    const v19, 0x5b6db6db

    and-int v11, v3, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_21

    .line 2
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p1

    move-wide/from16 v3, p2

    move-wide/from16 v19, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v26, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    goto/16 :goto_36

    .line 3
    :cond_33
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_22

    .line 4
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v29

    if-eqz v0, :cond_35

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_35
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v19, p4

    move-object/from16 v17, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-wide/from16 v23, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-wide/from16 v4, p13

    move/from16 v7, p15

    move/from16 v9, p16

    move/from16 v12, p17

    move/from16 v26, p18

    move-object/from16 v15, p19

    :cond_36
    move v13, v8

    move-object/from16 v8, p20

    goto/16 :goto_32

    :cond_37
    :goto_22
    if-eqz v6, :cond_38

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_38
    move-object/from16 v6, p1

    :goto_23
    if-eqz v10, :cond_39

    .line 6
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_24

    :cond_39
    move-wide/from16 v10, p2

    :goto_24
    if-eqz v17, :cond_3a

    .line 7
    sget-object v15, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v19

    goto :goto_25

    :cond_3a
    move-wide/from16 v19, p4

    :goto_25
    const/4 v15, 0x0

    if-eqz v22, :cond_3b

    move-object/from16 v17, v15

    goto :goto_26

    :cond_3b
    move-object/from16 v17, p6

    :goto_26
    if-eqz v27, :cond_3c

    move-object/from16 v21, v15

    goto :goto_27

    :cond_3c
    move-object/from16 v21, p7

    :goto_27
    if-eqz v31, :cond_3d

    move-object/from16 v22, v15

    goto :goto_28

    :cond_3d
    move-object/from16 v22, p8

    :goto_28
    if-eqz v0, :cond_3e

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_29

    :cond_3e
    move-wide/from16 v23, p9

    :goto_29
    if-eqz v1, :cond_3f

    move-object v0, v15

    goto :goto_2a

    :cond_3f
    move-object/from16 v0, p11

    :goto_2a
    if-eqz v5, :cond_40

    move-object v1, v15

    goto :goto_2b

    :cond_40
    move-object/from16 v1, p12

    :goto_2b
    if-eqz v4, :cond_41

    .line 9
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    goto :goto_2c

    :cond_41
    move-wide/from16 v4, p13

    :goto_2c
    if-eqz v7, :cond_42

    .line 10
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_2d

    :cond_42
    move/from16 v7, p15

    :goto_2d
    const/16 v26, 0x1

    if-eqz v9, :cond_43

    const/4 v9, 0x1

    goto :goto_2e

    :cond_43
    move/from16 v9, p16

    :goto_2e
    if-eqz v12, :cond_44

    const v12, 0x7fffffff

    goto :goto_2f

    :cond_44
    move/from16 v12, p17

    :goto_2f
    if-eqz v16, :cond_45

    goto :goto_30

    :cond_45
    move/from16 v26, p18

    :goto_30
    if-eqz v18, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v15, p19

    :goto_31
    and-int v16, v13, v29

    move-object/from16 p1, v0

    if-eqz v16, :cond_36

    .line 11
    sget-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    const v16, -0x380001

    and-int v8, v8, v16

    move v13, v8

    move-object v8, v0

    move-object/from16 v0, p1

    :goto_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_47

    const-string v14, "androidx.compose.material.Text (Text.kt:92)"

    move/from16 p13, v12

    const v12, 0x3d476b43

    .line 13
    invoke-static {v12, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_33

    :cond_47
    move/from16 p13, v12

    .line 14
    :goto_33
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 15
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v29

    .line 17
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 18
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 20
    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v33

    cmp-long v16, v10, v33

    if-eqz v16, :cond_48

    move-wide/from16 p14, v10

    goto :goto_35

    .line 21
    :cond_48
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v33

    .line 22
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v35

    cmp-long v14, v33, v35

    if-eqz v14, :cond_49

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v29

    :goto_34
    move-wide/from16 p14, v10

    move-wide/from16 v10, v29

    goto :goto_35

    :cond_49
    const/16 v14, 0xe

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v12

    move/from16 p4, v18

    move/from16 p5, v27

    move/from16 p6, v31

    move/from16 p7, v14

    move-object/from16 p8, v16

    .line 24
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    goto :goto_34

    :goto_35
    const v64, 0xfd6f51

    const/16 v65, 0x0

    const-wide/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v34, v8

    move-wide/from16 v37, v19

    move-object/from16 v39, v21

    move-object/from16 v40, v17

    move-object/from16 v42, v22

    move-wide/from16 v44, v23

    move-object/from16 v51, v0

    move-object/from16 v54, v1

    move-wide/from16 v56, v4

    .line 25
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->merge-Z1GrekI$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 26
    new-instance v14, Landroidx/compose/material/TextKt$Text$1;

    invoke-direct {v14, v10, v11}, Landroidx/compose/material/TextKt$Text$1;-><init>(J)V

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v10, v13, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v3, v10

    shl-int/lit8 v10, v13, 0x9

    and-int v11, v10, v25

    or-int/2addr v3, v11

    and-int v11, v10, v28

    or-int/2addr v3, v11

    and-int v11, v10, v32

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v10, v11

    or-int/2addr v3, v10

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, v15

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, p13

    move/from16 p8, v26

    move-object/from16 p9, v14

    move-object/from16 p10, v2

    move/from16 p11, v3

    move/from16 p12, v10

    .line 27
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move/from16 v18, p13

    move-object v12, v0

    move-object v13, v1

    move/from16 v16, v7

    move-object/from16 v7, v17

    move-wide/from16 v10, v23

    move/from16 v17, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v15

    move-wide v14, v4

    move-wide/from16 v3, p14

    .line 28
    :goto_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-nez v5, :cond_4b

    goto :goto_37

    :cond_4b
    new-instance v2, Landroidx/compose/material/TextKt$Text$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v66, v2

    move-object v2, v6

    move-object/from16 v67, v5

    move-wide/from16 v5, v19

    move/from16 v19, v26

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v66

    move-object/from16 v0, v67

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_37
    return-void
.end method

.method public static final Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 69
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c5a8491

    move-object/from16 v2, p22

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    move-wide/from16 v7, p2

    if-nez v4, :cond_8

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v3, v3, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    move-wide/from16 v11, p4

    if-nez v4, :cond_b

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_6

    :cond_a
    const/16 v22, 0x400

    :goto_6
    or-int v3, v3, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    const v25, 0xe000

    if-eqz v22, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v4, p6

    goto :goto_9

    :cond_c
    and-int v26, v14, v25

    move-object/from16 v4, p6

    if-nez v26, :cond_e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/16 v27, 0x4000

    goto :goto_8

    :cond_d
    const/16 v27, 0x2000

    :goto_8
    or-int v3, v3, v27

    :cond_e
    :goto_9
    and-int/lit8 v27, v13, 0x20

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-eqz v27, :cond_f

    const/high16 v30, 0x30000

    or-int v3, v3, v30

    move-object/from16 v5, p7

    goto :goto_b

    :cond_f
    const/high16 v30, 0x70000

    and-int v30, v14, v30

    move-object/from16 v5, p7

    if-nez v30, :cond_11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x10000

    :goto_a
    or-int v3, v3, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v3, v3, v33

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v0, p8

    if-nez v33, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v3, v3, v34

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v35, 0xc00000

    or-int v3, v3, v35

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v35, v14, v34

    move-wide/from16 v4, p9

    if-nez v35, :cond_17

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v3, v3, v35

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v35, 0x6000000

    or-int v3, v3, v35

    move-object/from16 v4, p11

    goto :goto_11

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v14, v35

    move-object/from16 v4, p11

    if-nez v35, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    :goto_10
    or-int/2addr v3, v5

    :cond_1a
    :goto_11
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v35, 0x30000000

    or-int v3, v3, v35

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v4, p12

    if-nez v35, :cond_1d

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v3, v3, v35

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v35, :cond_20

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v8, v8, v26

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v8, v8, v18

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    :cond_2a
    move/from16 v16, v11

    move/from16 v11, p18

    goto :goto_1c

    :cond_2b
    and-int v16, v15, v25

    if-nez v16, :cond_2a

    move/from16 v16, v11

    move/from16 v11, p18

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/16 v23, 0x4000

    :cond_2c
    or-int v8, v8, v23

    :goto_1c
    const v18, 0x8000

    and-int v11, v13, v18

    if-eqz v11, :cond_2d

    or-int v8, v8, v28

    :cond_2d
    and-int v18, v13, v28

    if-eqz v18, :cond_2f

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    :cond_2e
    move/from16 v19, v12

    move-object/from16 v12, p20

    goto :goto_1e

    :cond_2f
    and-int v19, v15, v32

    if-nez v19, :cond_2e

    move/from16 v19, v12

    move-object/from16 v12, p20

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_1d

    :cond_30
    const/high16 v20, 0x80000

    :goto_1d
    or-int v8, v8, v20

    :goto_1e
    and-int v20, v15, v34

    if-nez v20, :cond_32

    and-int v20, v13, v29

    move-object/from16 v12, p21

    if-nez v20, :cond_31

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x800000

    goto :goto_1f

    :cond_31
    const/high16 v20, 0x400000

    :goto_1f
    or-int v8, v8, v20

    goto :goto_20

    :cond_32
    move-object/from16 v12, p21

    :goto_20
    const v12, 0x8000

    if-ne v11, v12, :cond_34

    const v12, 0x5b6db6db

    and-int/2addr v12, v3

    const v15, 0x12492492

    if-ne v12, v15, :cond_34

    const v12, 0x16db6db

    and-int/2addr v12, v8

    const v15, 0x492492

    if-ne v12, v15, :cond_34

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_33

    goto :goto_21

    .line 2
    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 p22, v2

    move-object/from16 v2, p1

    goto/16 :goto_37

    .line 3
    :cond_34
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v14, 0x1

    if-eqz v12, :cond_38

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_22

    .line 4
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v29

    if-eqz v0, :cond_36

    const v0, -0x1c00001

    and-int/2addr v8, v0

    :cond_36
    move-object/from16 v6, p1

    move-wide/from16 v20, p2

    move-wide/from16 v23, p4

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    move-object/from16 v17, p8

    move-wide/from16 v26, p9

    move-object/from16 v0, p11

    move-object/from16 v10, p12

    move-wide/from16 v4, p13

    move/from16 v1, p15

    move/from16 v9, p16

    move/from16 v19, p17

    move/from16 v7, p18

    move-object/from16 v11, p19

    move-object/from16 v16, p20

    :cond_37
    move v13, v8

    move-object/from16 v8, p21

    goto/16 :goto_33

    :cond_38
    :goto_22
    if-eqz v6, :cond_39

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_39
    move-object/from16 v6, p1

    :goto_23
    if-eqz v10, :cond_3a

    .line 6
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    goto :goto_24

    :cond_3a
    move-wide/from16 v20, p2

    :goto_24
    if-eqz v17, :cond_3b

    .line 7
    sget-object v10, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_25

    :cond_3b
    move-wide/from16 v23, p4

    :goto_25
    const/4 v10, 0x0

    if-eqz v22, :cond_3c

    move-object v12, v10

    goto :goto_26

    :cond_3c
    move-object/from16 v12, p6

    :goto_26
    if-eqz v27, :cond_3d

    move-object v15, v10

    goto :goto_27

    :cond_3d
    move-object/from16 v15, p7

    :goto_27
    if-eqz v31, :cond_3e

    move-object/from16 v17, v10

    goto :goto_28

    :cond_3e
    move-object/from16 v17, p8

    :goto_28
    if-eqz v0, :cond_3f

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v26

    goto :goto_29

    :cond_3f
    move-wide/from16 v26, p9

    :goto_29
    if-eqz v1, :cond_40

    move-object v0, v10

    goto :goto_2a

    :cond_40
    move-object/from16 v0, p11

    :goto_2a
    if-eqz v5, :cond_41

    goto :goto_2b

    :cond_41
    move-object/from16 v10, p12

    :goto_2b
    if-eqz v4, :cond_42

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    goto :goto_2c

    :cond_42
    move-wide/from16 v4, p13

    :goto_2c
    if-eqz v7, :cond_43

    .line 10
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    goto :goto_2d

    :cond_43
    move/from16 v1, p15

    :goto_2d
    const/4 v7, 0x1

    if-eqz v9, :cond_44

    const/4 v9, 0x1

    goto :goto_2e

    :cond_44
    move/from16 v9, p16

    :goto_2e
    if-eqz v19, :cond_45

    const v19, 0x7fffffff

    goto :goto_2f

    :cond_45
    move/from16 v19, p17

    :goto_2f
    if-eqz v16, :cond_46

    goto :goto_30

    :cond_46
    move/from16 v7, p18

    :goto_30
    if-eqz v11, :cond_47

    .line 11
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    move-result-object v11

    goto :goto_31

    :cond_47
    move-object/from16 v11, p19

    :goto_31
    if-eqz v18, :cond_48

    .line 12
    sget-object v16, Landroidx/compose/material/TextKt$Text$5;->INSTANCE:Landroidx/compose/material/TextKt$Text$5;

    goto :goto_32

    :cond_48
    move-object/from16 v16, p20

    :goto_32
    and-int v18, v13, v29

    move-object/from16 p1, v0

    if-eqz v18, :cond_37

    .line 13
    sget-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x1c00001

    and-int v8, v8, v18

    move v13, v8

    move-object v8, v0

    move-object/from16 v0, p1

    :goto_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_49

    const-string v14, "androidx.compose.material.Text (Text.kt:259)"

    move-object/from16 p14, v11

    const v11, 0x2c5a8491

    .line 15
    invoke-static {v11, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34

    :cond_49
    move-object/from16 p14, v11

    .line 16
    :goto_34
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 17
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v28

    .line 19
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 20
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 22
    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v30

    cmp-long v18, v20, v30

    if-eqz v18, :cond_4a

    move/from16 p15, v1

    move-object/from16 p22, v2

    move-wide/from16 v1, v20

    goto :goto_36

    .line 23
    :cond_4a
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v30

    .line 24
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v35

    cmp-long v14, v30, v35

    if-eqz v14, :cond_4b

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v28

    :goto_35
    move/from16 p15, v1

    move-object/from16 p22, v2

    move-wide/from16 v1, v28

    goto :goto_36

    :cond_4b
    const/16 v14, 0xe

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p1, v28

    move/from16 p3, v11

    move/from16 p4, v22

    move/from16 p5, v30

    move/from16 p6, v31

    move/from16 p7, v14

    move-object/from16 p8, v18

    .line 26
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    goto :goto_35

    :goto_36
    const v65, 0xfd6f51

    const/16 v66, 0x0

    const-wide/16 v36, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v35, v8

    move-wide/from16 v38, v23

    move-object/from16 v40, v15

    move-object/from16 v41, v12

    move-object/from16 v43, v17

    move-wide/from16 v45, v26

    move-object/from16 v52, v0

    move-object/from16 v55, v10

    move-wide/from16 v57, v4

    .line 27
    invoke-static/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;->merge-Z1GrekI$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 28
    new-instance v14, Landroidx/compose/material/TextKt$Text$6;

    invoke-direct {v14, v1, v2}, Landroidx/compose/material/TextKt$Text$6;-><init>(J)V

    const/high16 v1, 0x8000000

    and-int/lit8 v2, v3, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v13, 0x9

    and-int v3, v2, v25

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int v3, v2, v32

    or-int/2addr v1, v3

    and-int v2, v2, v34

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v16

    move/from16 p5, p15

    move/from16 p6, v9

    move/from16 p7, v19

    move/from16 p8, v7

    move-object/from16 p9, p14

    move-object/from16 p10, v14

    move-object/from16 p11, p22

    move/from16 p12, v1

    move/from16 p13, v2

    .line 29
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move-object v2, v6

    move-object/from16 v22, v8

    move-object v13, v10

    move-object v8, v15

    move/from16 v18, v19

    move-wide/from16 v10, v26

    move-wide v14, v4

    move/from16 v19, v7

    move-object v7, v12

    move-wide/from16 v3, v20

    move-wide/from16 v5, v23

    move-object/from16 v20, p14

    move-object v12, v0

    move-object/from16 v21, v16

    move/from16 v16, p15

    move-object/from16 v68, v17

    move/from16 v17, v9

    move-object/from16 v9, v68

    .line 30
    :goto_37
    invoke-interface/range {p22 .. p22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_38

    :cond_4d
    new-instance v0, Landroidx/compose/material/TextKt$Text$7;

    move-object/from16 p1, v0

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material/TextKt$Text$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v67

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_38
    return-void
.end method

.method public static final synthetic Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v15, p0

    move/from16 v13, p21

    move/from16 v14, p22

    move/from16 v12, p23

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15d2a760

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    move-wide/from16 v5, p2

    if-nez v2, :cond_8

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    move-wide/from16 v9, p4

    if-nez v2, :cond_b

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_6

    :cond_a
    const/16 v22, 0x400

    :goto_6
    or-int v1, v1, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v12, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v2, p6

    goto :goto_9

    :cond_c
    const v25, 0xe000

    and-int v25, v13, v25

    move-object/from16 v2, p6

    if-nez v25, :cond_e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v26, 0x4000

    goto :goto_8

    :cond_d
    const/16 v26, 0x2000

    :goto_8
    or-int v1, v1, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v12, 0x20

    const/high16 v27, 0x70000

    if-eqz v26, :cond_f

    const/high16 v28, 0x30000

    or-int v1, v1, v28

    move-object/from16 v3, p7

    goto :goto_b

    :cond_f
    and-int v28, v13, v27

    move-object/from16 v3, p7

    if-nez v28, :cond_11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x10000

    :goto_a
    or-int v1, v1, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v12, 0x40

    if-eqz v29, :cond_12

    const/high16 v30, 0x180000

    or-int v1, v1, v30

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    const/high16 v30, 0x380000

    and-int v30, v13, v30

    move-object/from16 v0, p8

    if-nez v30, :cond_14

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v1, v1, v31

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v31, 0xc00000

    or-int v1, v1, v31

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    move-wide/from16 v2, p9

    if-nez v31, :cond_17

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v1, v1, v31

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_19

    const/high16 v3, 0x6000000

    or-int/2addr v1, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    const/high16 v3, 0xe000000

    and-int/2addr v3, v13

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v31, 0x2000000

    :goto_10
    or-int v1, v1, v31

    :goto_11
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v31, 0x30000000

    or-int v1, v1, v31

    move-object/from16 v5, p12

    goto :goto_13

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    move-object/from16 v5, p12

    if-nez v31, :cond_1d

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v1, v6

    :cond_1d
    :goto_13
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v28, v14, 0x6

    move-wide/from16 v9, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v14, 0xe

    move-wide/from16 v9, p13

    if-nez v31, :cond_20

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v28, 0x4

    goto :goto_14

    :cond_1f
    const/16 v28, 0x2

    :goto_14
    or-int v28, v14, v28

    goto :goto_15

    :cond_20
    move/from16 v28, v14

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v28, v28, 0x30

    :cond_21
    :goto_16
    move/from16 v7, v28

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v14, 0x70

    move/from16 v7, p15

    if-nez v31, :cond_21

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v16, 0x20

    goto :goto_17

    :cond_23
    const/16 v16, 0x10

    :goto_17
    or-int v28, v28, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v7, v7, v25

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v15, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_27

    move/from16 v15, p17

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v7, v7, v18

    :goto_1b
    and-int/lit16 v15, v12, 0x4000

    if-eqz v15, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move/from16 v16, v15

    move-object/from16 v15, p18

    goto :goto_1c

    :cond_2b
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_2a

    move/from16 v16, v15

    move-object/from16 v15, p18

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/16 v23, 0x4000

    :cond_2c
    or-int v7, v7, v23

    :goto_1c
    and-int v18, v14, v27

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v12, v19

    move-object/from16 v14, p19

    if-nez v18, :cond_2d

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v18, 0x10000

    :goto_1d
    or-int v7, v7, v18

    goto :goto_1e

    :cond_2e
    move-object/from16 v14, p19

    :goto_1e
    const v18, 0x5b6db6db

    and-int v14, v1, v18

    const v15, 0x12492492

    if-ne v14, v15, :cond_30

    const v14, 0x5b6db

    and-int/2addr v14, v7

    const v15, 0x12492

    if-ne v14, v15, :cond_30

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_2f

    goto :goto_1f

    .line 2
    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v27, v11

    move-wide/from16 v10, p9

    goto/16 :goto_31

    .line 3
    :cond_30
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_33

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_31

    goto :goto_20

    .line 4
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v12, v19

    if-eqz v0, :cond_32

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_32
    move-object/from16 v25, p1

    move-wide/from16 v28, p2

    move-wide/from16 v31, p4

    move-object/from16 v26, p6

    move-object/from16 v33, p7

    move-object/from16 v34, p8

    move-wide/from16 v35, p9

    move-object/from16 v37, p11

    move-object/from16 v38, p12

    move-wide/from16 v39, p13

    move/from16 v41, p15

    move/from16 v42, p16

    move/from16 v43, p17

    move-object/from16 v44, p18

    move-object/from16 v45, p19

    goto/16 :goto_30

    :cond_33
    :goto_20
    if-eqz v4, :cond_34

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_21

    :cond_34
    move-object/from16 v4, p1

    :goto_21
    if-eqz v8, :cond_35

    .line 6
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    goto :goto_22

    :cond_35
    move-wide/from16 v14, p2

    :goto_22
    if-eqz v17, :cond_36

    .line 7
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v17

    goto :goto_23

    :cond_36
    move-wide/from16 v17, p4

    :goto_23
    const/4 v8, 0x0

    if-eqz v22, :cond_37

    move-object/from16 v20, v8

    goto :goto_24

    :cond_37
    move-object/from16 v20, p6

    :goto_24
    if-eqz v26, :cond_38

    move-object/from16 v21, v8

    goto :goto_25

    :cond_38
    move-object/from16 v21, p7

    :goto_25
    if-eqz v29, :cond_39

    move-object/from16 v22, v8

    goto :goto_26

    :cond_39
    move-object/from16 v22, p8

    :goto_26
    if-eqz v0, :cond_3a

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_27

    :cond_3a
    move-wide/from16 v23, p9

    :goto_27
    if-eqz v2, :cond_3b

    move-object v0, v8

    goto :goto_28

    :cond_3b
    move-object/from16 v0, p11

    :goto_28
    if-eqz v3, :cond_3c

    goto :goto_29

    :cond_3c
    move-object/from16 v8, p12

    :goto_29
    if-eqz v6, :cond_3d

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    goto :goto_2a

    :cond_3d
    move-wide/from16 v2, p13

    :goto_2a
    if-eqz v5, :cond_3e

    .line 10
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_2b

    :cond_3e
    move/from16 v5, p15

    :goto_2b
    if-eqz v9, :cond_3f

    const/4 v6, 0x1

    goto :goto_2c

    :cond_3f
    move/from16 v6, p16

    :goto_2c
    if-eqz v10, :cond_40

    const v9, 0x7fffffff

    goto :goto_2d

    :cond_40
    move/from16 v9, p17

    :goto_2d
    if-eqz v16, :cond_41

    .line 11
    sget-object v10, Landroidx/compose/material/TextKt$Text$3;->INSTANCE:Landroidx/compose/material/TextKt$Text$3;

    goto :goto_2e

    :cond_41
    move-object/from16 v10, p18

    :goto_2e
    and-int v16, v12, v19

    move-object/from16 p1, v0

    if-eqz v16, :cond_42

    .line 12
    sget-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    const v16, -0x70001

    and-int v7, v7, v16

    move-object/from16 v37, p1

    move-object/from16 v45, v0

    :goto_2f
    move-wide/from16 v39, v2

    move-object/from16 v25, v4

    move/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v38, v8

    move/from16 v43, v9

    move-object/from16 v44, v10

    move-wide/from16 v28, v14

    move-wide/from16 v31, v17

    move-object/from16 v26, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move-wide/from16 v35, v23

    goto :goto_30

    :cond_42
    move-object/from16 v37, p1

    move-object/from16 v45, p19

    goto :goto_2f

    :goto_30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "androidx.compose.material.Text (Text.kt:165)"

    const v2, -0x15d2a760

    .line 14
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    const v0, 0x7ffffffe

    and-int v22, v1, v0

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    and-int v2, v1, v27

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/16 v24, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-wide/from16 v2, v28

    move-wide/from16 v4, v31

    move-object/from16 v6, v26

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-wide/from16 v9, v35

    move-object/from16 v27, v11

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move-wide/from16 v13, v39

    move/from16 v15, v41

    move/from16 v16, v42

    move/from16 v17, v43

    move-object/from16 v19, v44

    move-object/from16 v20, v45

    move-object/from16 v21, v27

    .line 15
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move-object/from16 v2, v25

    move-object/from16 v7, v26

    move-wide/from16 v3, v28

    move-wide/from16 v5, v31

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-wide/from16 v10, v35

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move-wide/from16 v14, v39

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-object/from16 v19, v44

    move-object/from16 v20, v45

    .line 16
    :goto_31
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_32

    :cond_45
    new-instance v0, Landroidx/compose/material/TextKt$Text$4;

    move-object/from16 p1, v0

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextKt$Text$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_32
    return-void
.end method

.method public static final getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

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
