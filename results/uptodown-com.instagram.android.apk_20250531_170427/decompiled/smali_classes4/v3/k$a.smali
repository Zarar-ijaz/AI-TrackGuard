.class public final Lv3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv3/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/a;Lv3/m;Ld3/d;)Lv3/k;
    .locals 8

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkInlineHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethodMetadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LR3/a;->e()Lp2/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, LR3/a;->p()Lcom/stripe/android/paymentsheet/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/i;->e()LP2/e;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lv3/k$a$a;

    .line 29
    .line 30
    invoke-direct {v7, p2}, Lv3/k$a$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lv3/k;

    .line 34
    .line 35
    new-instance v4, Lv3/k$a$b;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lv3/k$a$b;-><init>(LR3/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lv3/k$a$c;

    .line 41
    .line 42
    invoke-direct {v5, p1}, Lv3/k$a$c;-><init>(LR3/a;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p2

    .line 46
    move-object v3, p3

    .line 47
    invoke-direct/range {v1 .. v7}, Lv3/k;-><init>(Lp2/b$a;Ld3/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LP2/e;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object p2
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
