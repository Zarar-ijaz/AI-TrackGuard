.class public final Lcom/stripe/android/view/PaymentFlowActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/PaymentFlowActivity;

.field final synthetic b:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$f;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivity$f;->b:Landroidx/activity/OnBackPressedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$f;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/view/PaymentFlowActivity;->w(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/r0;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$f;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/stripe/android/view/PaymentFlowActivity;->w(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/r0;->b(I)Lcom/stripe/android/view/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/stripe/android/view/q0;->b:Lcom/stripe/android/view/q0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$f;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/stripe/android/view/PaymentFlowActivity;->z(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/s0;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$f;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/stripe/android/view/PaymentFlowActivity;->w(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/r0;->g(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$f;->b:Landroidx/activity/OnBackPressedCallback;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$f;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/stripe/android/view/PaymentFlowActivity;->B(Lcom/stripe/android/view/PaymentFlowActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
