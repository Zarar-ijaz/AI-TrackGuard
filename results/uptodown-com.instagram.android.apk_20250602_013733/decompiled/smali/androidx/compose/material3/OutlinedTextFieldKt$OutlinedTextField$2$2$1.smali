.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2;->invoke(Lc6/n;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$$dirty:I

    iput p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$$dirty1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:203)"

    const v4, -0x321126f1    # -5.0090032E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 5
    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$enabled:Z

    .line 6
    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$isError:Z

    .line 7
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 9
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2$2$1;->$$dirty1:I

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    const/16 v15, 0x60

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    .line 10
    invoke-virtual/range {v5 .. v15}, Landroidx/compose/material3/TextFieldDefaults;->OutlinedBorderContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
