.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/googlepaylauncher/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/googlepaylauncher/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;-><init>(Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c$a;->a(Landroid/os/Parcel;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c$a;->b(I)[Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;

    move-result-object p1

    return-object p1
.end method
