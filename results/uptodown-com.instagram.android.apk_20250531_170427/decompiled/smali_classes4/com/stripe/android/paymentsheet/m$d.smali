.class public final Lcom/stripe/android/paymentsheet/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/m$d;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/m$d;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/m$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x16d28262

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Internal"

    return-object v0
.end method
