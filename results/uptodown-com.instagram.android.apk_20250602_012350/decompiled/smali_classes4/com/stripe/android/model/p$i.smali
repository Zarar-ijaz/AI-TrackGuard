.class public final Lcom/stripe/android/model/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/J;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/p$i$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/p$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/stripe/android/model/p$i$a;

.field public static final e:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/p$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/p$i$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/model/p$i;->d:Lcom/stripe/android/model/p$i$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/p$i;->e:I

    new-instance v0, Lcom/stripe/android/model/p$i$b;

    invoke-direct {v0}, Lcom/stripe/android/model/p$i$b;-><init>()V

    sput-object v0, Lcom/stripe/android/model/p$i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "paymentDetailsId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerSessionClientSecret"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/model/p$i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/model/p$i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stripe/android/model/p$i;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public B()Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "payment_details_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/model/p$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "consumer_session_client_secret"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/stripe/android/model/p$i;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "credentials"

    .line 22
    .line 23
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [LQ5/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/stripe/android/model/p$i;->c:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-static {v0, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/p$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/p$i;

    iget-object v1, p0, Lcom/stripe/android/model/p$i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/p$i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/p$i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/p$i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/p$i;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/model/p$i;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/p$i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p$i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/p$i;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/model/p$i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/p$i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/p$i;->c:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Link(paymentDetailsId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consumerSessionClientSecret="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/p$i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/p$i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/p$i;->c:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
