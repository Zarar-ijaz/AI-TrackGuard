.class public abstract Lcom/stripe/android/stripe3ds2/transaction/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/h$a;,
        Lcom/stripe/android/stripe3ds2/transaction/h$b;,
        Lcom/stripe/android/stripe3ds2/transaction/h$c;,
        Lcom/stripe/android/stripe3ds2/transaction/h$d;,
        Lcom/stripe/android/stripe3ds2/transaction/h$e;,
        Lcom/stripe/android/stripe3ds2/transaction/h$f;,
        Lcom/stripe/android/stripe3ds2/transaction/h$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/stripe3ds2/transaction/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/h$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/h;->a:Lcom/stripe/android/stripe3ds2/transaction/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld4/g;
.end method

.method public abstract b()Lcom/stripe/android/stripe3ds2/transaction/n;
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "extra_result"

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LQ5/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([LQ5/r;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
