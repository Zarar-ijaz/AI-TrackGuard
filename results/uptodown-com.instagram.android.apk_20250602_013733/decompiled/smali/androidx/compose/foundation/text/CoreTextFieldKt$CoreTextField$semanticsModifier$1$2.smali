.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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
.field final synthetic $enabled:Z

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $this_semantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$readOnly:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$this_semantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$readOnly:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$enabled:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    sget-object v3, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 5
    new-instance v4, Landroidx/compose/ui/text/input/DeleteAllCommand;

    invoke-direct {v4}, Landroidx/compose/ui/text/input/DeleteAllCommand;-><init>()V

    new-instance v5, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/ui/text/input/EditCommand;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    invoke-static {v6}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v0, v4, v2, v1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 9
    sget-object v0, LQ5/I;->a:LQ5/I;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/p;)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->invoke(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
