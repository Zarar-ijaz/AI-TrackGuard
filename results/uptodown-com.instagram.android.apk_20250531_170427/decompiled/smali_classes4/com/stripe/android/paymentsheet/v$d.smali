.class final Lcom/stripe/android/paymentsheet/v$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/v;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LM3/c;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;Lp2/b$a;LO3/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/v;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/v;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/v$d;->a:Lcom/stripe/android/paymentsheet/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;Z)LN3/n;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v$d;->a:Lcom/stripe/android/paymentsheet/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/v;->N(Lcom/stripe/android/paymentsheet/v;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$a;->b()LN3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LN3/l;->h()Ld3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LN3/n;->g:LN3/n$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld3/d;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Ld3/d;->h0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v5, LD3/b;->f:LD3/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v11, v0, Lcom/stripe/android/model/u;

    .line 32
    .line 33
    new-instance v9, Lcom/stripe/android/paymentsheet/v$d$a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v$d;->a:Lcom/stripe/android/paymentsheet/v;

    .line 36
    .line 37
    invoke-direct {v9, v0}, Lcom/stripe/android/paymentsheet/v$d$a;-><init>(Lcom/stripe/android/paymentsheet/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lcom/stripe/android/paymentsheet/v$d$b;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/v$d;->a:Lcom/stripe/android/paymentsheet/v;

    .line 43
    .line 44
    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/v$d$b;-><init>(Lcom/stripe/android/paymentsheet/v;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move v6, p3

    .line 51
    invoke-virtual/range {v1 .. v11}, LN3/n$a;->a(Ljava/lang/Boolean;Ljava/lang/String;ZLD3/b;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/j$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LN3/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/v$d;->a(Ljava/lang/Boolean;Ljava/lang/String;Z)LN3/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method
