.class public abstract LQ/j$a;
.super Lf0/b;
.source "SourceFile"

# interfaces
.implements LQ/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static i(Landroid/os/IBinder;)LQ/j;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LQ/j;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, LQ/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LQ/t0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LQ/t0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
