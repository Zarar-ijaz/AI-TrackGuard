.class public final Lcom/stripe/android/googlepaylauncher/j$f$a;
.super Lcom/stripe/android/googlepaylauncher/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepaylauncher/j$f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/stripe/android/googlepaylauncher/j$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/j$f$a;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/j$f$a;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/j$f$a;->a:Lcom/stripe/android/googlepaylauncher/j$f$a;

    new-instance v0, Lcom/stripe/android/googlepaylauncher/j$f$a$a;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/j$f$a$a;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/j$f$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepaylauncher/j$f;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/stripe/android/googlepaylauncher/j$f$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x11d8c29a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Canceled"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
