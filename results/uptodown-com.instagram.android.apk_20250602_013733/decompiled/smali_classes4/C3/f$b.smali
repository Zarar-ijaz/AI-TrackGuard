.class final LC3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LC3/f$a;

.field private b:Landroid/app/Application;

.field private c:Lcom/stripe/android/paymentsheet/addresselement/g$c;


# direct methods
.method private constructor <init>(LC3/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/f$b;->a:LC3/f$a;

    return-void
.end method

.method synthetic constructor <init>(LC3/f$a;LC3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/f$b;-><init>(LC3/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)LC3/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iput-object p1, p0, LC3/f$b;->b:Landroid/app/Application;

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

.method public bridge synthetic b(Landroid/app/Application;)LC3/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$b;->a(Landroid/app/Application;)LC3/f$b;

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

.method public build()LC3/e;
    .locals 5

    .line 1
    iget-object v0, p0, LC3/f$b;->b:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC3/f$b;->c:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 9
    .line 10
    const-class v1, Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LC3/f$c;

    .line 16
    .line 17
    iget-object v1, p0, LC3/f$b;->a:LC3/f$a;

    .line 18
    .line 19
    iget-object v2, p0, LC3/f$b;->b:Landroid/app/Application;

    .line 20
    .line 21
    iget-object v3, p0, LC3/f$b;->c:Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LC3/f$c;-><init>(LC3/f$a;Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/g$c;LC3/i;)V

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

.method public bridge synthetic c(Lcom/stripe/android/paymentsheet/addresselement/g$c;)LC3/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/f$b;->d(Lcom/stripe/android/paymentsheet/addresselement/g$c;)LC3/f$b;

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

.method public d(Lcom/stripe/android/paymentsheet/addresselement/g$c;)LC3/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 6
    .line 7
    iput-object p1, p0, LC3/f$b;->c:Lcom/stripe/android/paymentsheet/addresselement/g$c;

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
