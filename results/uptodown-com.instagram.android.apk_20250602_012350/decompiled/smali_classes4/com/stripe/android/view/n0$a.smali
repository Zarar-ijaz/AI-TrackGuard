.class public final Lcom/stripe/android/view/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lv2/d;

.field private final c:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lv2/d;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/view/n0$a;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/view/n0$a;->b:Lv2/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/view/n0$a;->c:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public synthetic create(Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/stripe/android/view/n0;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/n0$a;->c:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 5
    new-instance v1, LB2/m;

    iget-object v2, p0, Lcom/stripe/android/view/n0$a;->b:Lv2/d;

    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    .line 6
    new-instance v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 7
    iget-object v3, p0, Lcom/stripe/android/view/n0$a;->a:Landroid/app/Application;

    .line 8
    iget-object v4, p0, Lcom/stripe/android/view/n0$a;->c:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    invoke-virtual {v4}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "PaymentAuthWebViewActivity"

    invoke-static {v5}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/view/n0;-><init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
