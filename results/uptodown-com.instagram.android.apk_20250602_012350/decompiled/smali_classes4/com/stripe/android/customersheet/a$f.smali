.class public final Lcom/stripe/android/customersheet/a$f;
.super Lcom/stripe/android/customersheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/stripe/android/payments/bankaccount/navigation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/payments/bankaccount/navigation/d;->a:I

    sput v0, Lcom/stripe/android/customersheet/a$f;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/navigation/d;)V
    .locals 1

    .line 1
    const-string v0, "bankAccountResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/customersheet/a$f;->a:Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a()Lcom/stripe/android/payments/bankaccount/navigation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/a$f;->a:Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
