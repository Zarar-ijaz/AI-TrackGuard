.class public final Lcom/stripe/android/model/o$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/o$a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/o$a$c$a;

    invoke-direct {v0}, Lcom/stripe/android/model/o$a$c$a;-><init>()V

    sput-object v0, Lcom/stripe/android/model/o$a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/model/o$a$c;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/stripe/android/model/o$a$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/p;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/o$a$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/o$a$c;->a:I

    .line 2
    .line 3
    return v0
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

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/o$a$c;->b:Z

    .line 2
    .line 3
    return v0
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/o$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/o$a$c;

    iget v1, p0, Lcom/stripe/android/model/o$a$c;->a:I

    iget p1, p1, Lcom/stripe/android/model/o$a$c;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/o$a$c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/stripe/android/model/o$a$c;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh(retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/model/o$a$c;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
