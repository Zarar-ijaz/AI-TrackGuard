.class final Lcom/stripe/android/paymentsheet/r$d$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/r$d;-><init>(Lv3/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/r$d;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/r$d$b;->a:Lcom/stripe/android/paymentsheet/r$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/r$d$b;->a:Lcom/stripe/android/paymentsheet/r$d;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/r$d;->d()Lv3/g;

    move-result-object v0

    invoke-virtual {v0}, Lv3/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/r$d$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
