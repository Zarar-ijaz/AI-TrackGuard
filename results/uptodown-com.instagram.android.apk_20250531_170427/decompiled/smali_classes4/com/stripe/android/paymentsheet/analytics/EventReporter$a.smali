.class public final enum Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/EventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

.field public static final enum b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

.field private static final synthetic c:[Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

.field private static final synthetic d:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    .line 2
    .line 3
    const-string v1, "Edit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    .line 12
    .line 13
    const-string v1, "Add"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->a()[Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->c:[Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    .line 26
    .line 27
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->d:LW5/a;

    .line 32
    .line 33
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private static final synthetic a()[Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->c:[Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    return-object v0
.end method
