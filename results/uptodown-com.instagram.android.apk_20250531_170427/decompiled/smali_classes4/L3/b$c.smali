.class final LL3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LL3/b$b;

.field private b:Landroidx/lifecycle/SavedStateHandle;

.field private c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;


# direct methods
.method private constructor <init>(LL3/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL3/b$c;->a:LL3/b$b;

    return-void
.end method

.method synthetic constructor <init>(LL3/b$b;LL3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL3/b$c;-><init>(LL3/b$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)LL3/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL3/b$c;->d(Landroidx/lifecycle/SavedStateHandle;)LL3/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public bridge synthetic b(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;)LL3/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL3/b$c;->c(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;)LL3/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public build()LL3/m;
    .locals 5

    .line 1
    iget-object v0, p0, LL3/b$c;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL3/b$c;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 9
    .line 10
    const-class v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LL3/b$d;

    .line 16
    .line 17
    iget-object v1, p0, LL3/b$c;->a:LL3/b$b;

    .line 18
    .line 19
    iget-object v2, p0, LL3/b$c;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 20
    .line 21
    iget-object v3, p0, LL3/b$c;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LL3/b$d;-><init>(LL3/b$b;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;LL3/e;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public c(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;)LL3/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 6
    .line 7
    iput-object p1, p0, LL3/b$c;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public d(Landroidx/lifecycle/SavedStateHandle;)LL3/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    iput-object p1, p0, LL3/b$c;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-object p0
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
.end method
