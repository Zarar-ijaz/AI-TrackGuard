.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a;->a(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a$b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;

    iput p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a$b;->b:I

    iput p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a$b;->c:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a$b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;

    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a$b;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a$b;->c:I

    invoke-static {p2, p1, v0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/a;->a(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
