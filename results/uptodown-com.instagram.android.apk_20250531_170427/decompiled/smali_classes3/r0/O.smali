.class public final Lr0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LR/b;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v6, v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, LR/b;->r(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, LR/b;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v7, v8, :cond_2

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v7, v8, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v6}, LR/b;->x(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v6}, LR/b;->t(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v6}, LR/b;->m(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v6}, LR/b;->m(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v6}, LR/b;->d(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1, v0}, LR/b;->k(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lr0/c;

    .line 64
    .line 65
    invoke-direct {p1, v4, v5, v1, v3}, Lr0/c;-><init>(Ljava/util/ArrayList;ZZI)V

    .line 66
    .line 67
    .line 68
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lr0/c;

    .line 2
    .line 3
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
