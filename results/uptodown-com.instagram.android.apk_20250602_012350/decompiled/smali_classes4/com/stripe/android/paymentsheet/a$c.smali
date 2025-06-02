.class final Lcom/stripe/android/paymentsheet/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/a;->k(Lcom/stripe/android/paymentsheet/w$m;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/stripe/android/paymentsheet/a;

.field h:I


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/a$c;->g:Lcom/stripe/android/paymentsheet/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/a$c;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/a$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/a$c;->h:I

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/a$c;->g:Lcom/stripe/android/paymentsheet/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/a;->d(Lcom/stripe/android/paymentsheet/a;Lcom/stripe/android/paymentsheet/w$m;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
