.class final Landroidx/compose/material3/TextFieldKt$TextField$5;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $label:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/TextFieldColors;",
            "ZI",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$isError:Z

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$$dirty1:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$enabled:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$readOnly:Z

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$singleLine:Z

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$maxLines:I

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$$dirty:I

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$label:Lc6/n;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$placeholder:Lc6/n;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$leadingIcon:Lc6/n;

    .line 64
    .line 65
    move-object/from16 v1, p20

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$trailingIcon:Lc6/n;

    .line 68
    .line 69
    move-object/from16 v1, p21

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$supportingText:Lc6/n;

    .line 72
    .line 73
    move-object/from16 v1, p22

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:322)"

    const v4, 0x2d9912fb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 8
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object v14, v1

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$isError:Z

    iget v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$$dirty1:I

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v5, v5, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    invoke-virtual {v2, v4, v12, v5}, Landroidx/compose/material3/TextFieldColors;->cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 10
    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, v15

    .line 11
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-boolean v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$enabled:Z

    move v4, v13

    .line 13
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$readOnly:Z

    .line 14
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 16
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 17
    iget-boolean v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$singleLine:Z

    move v9, v11

    .line 18
    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$maxLines:I

    move-object/from16 p2, v1

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move/from16 v18, v11

    move-object v11, v1

    move-object/from16 v31, v2

    .line 20
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v17, v13

    move-object v13, v2

    move-object/from16 v32, v3

    .line 21
    new-instance v3, Landroidx/compose/material3/TextFieldKt$TextField$5$1;

    move/from16 v33, v4

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$isError:Z

    move/from16 v34, v5

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$label:Lc6/n;

    move-object/from16 v35, v6

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$placeholder:Lc6/n;

    move-object/from16 v36, v7

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$leadingIcon:Lc6/n;

    move-object/from16 v37, v8

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$trailingIcon:Lc6/n;

    move/from16 v38, v9

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$supportingText:Lc6/n;

    move/from16 v39, v10

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v40, v11

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v41, v13

    iget v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$$dirty:I

    move-object/from16 v42, v14

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$$dirty1:I

    move-object/from16 v16, v15

    move-object v15, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v13

    move/from16 v30, v14

    invoke-direct/range {v15 .. v30}, Landroidx/compose/material3/TextFieldKt$TextField$5$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;II)V

    const v1, 0x3b7df184

    const/4 v2, 0x1

    invoke-static {v12, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$$dirty:I

    const v2, 0xfc7e

    and-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5;->$$dirty1:I

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    sget v3, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v2, 0x9

    and-int/2addr v3, v4

    or-int v17, v1, v3

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int v18, v1, v2

    const/16 v19, 0x800

    const/4 v1, 0x0

    move-object v12, v1

    move-object/from16 v16, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move/from16 v9, v38

    move/from16 v10, v39

    move-object/from16 v11, v40

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    .line 22
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lc6/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
