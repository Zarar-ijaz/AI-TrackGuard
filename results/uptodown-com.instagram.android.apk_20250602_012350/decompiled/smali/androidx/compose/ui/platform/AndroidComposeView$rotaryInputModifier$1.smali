.class final Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LU5/g;)V
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->invoke(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
