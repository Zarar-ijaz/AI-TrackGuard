.class public final Lcom/stripe/android/model/h;
.super Lcom/stripe/android/model/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/stripe/android/model/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/h$a;

    invoke-direct {v0}, Lcom/stripe/android/model/h$a;-><init>()V

    sput-object v0, Lcom/stripe/android/model/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Source;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/model/g;-><init>(Lkotlin/jvm/internal/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/model/h;->a:Lcom/stripe/android/model/Source;

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
.method public a()Lg3/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/h;->a:Lcom/stripe/android/model/Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/model/Source;->f()Lcom/stripe/android/model/SourceTypeModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/stripe/android/model/SourceTypeModel$Card;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/model/h;->a:Lcom/stripe/android/model/Source;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/model/Source;->f()Lcom/stripe/android/model/SourceTypeModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/stripe/android/model/SourceTypeModel$Card;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/model/SourceTypeModel$Card;->a()Lg3/M;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
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
    instance-of v1, p1, Lcom/stripe/android/model/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/h;

    iget-object v1, p0, Lcom/stripe/android/model/h;->a:Lcom/stripe/android/model/Source;

    iget-object p1, p1, Lcom/stripe/android/model/h;->a:Lcom/stripe/android/model/Source;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/h;->a:Lcom/stripe/android/model/Source;

    invoke-virtual {v0}, Lcom/stripe/android/model/Source;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/h;->a:Lcom/stripe/android/model/Source;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomerSource(source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/h;->a:Lcom/stripe/android/model/Source;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/Source;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
