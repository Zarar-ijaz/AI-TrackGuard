.class public abstract Lcom/google/android/gms/internal/measurement/g3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lw0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw0/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3$a;->a:Lw0/g;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/g3$a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3$a;->a:Lw0/g;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g3;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/k3;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lw0/g;->a()Lw0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S2;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/work/impl/h;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g3;->c(Landroid/content/Context;)Lw0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/measurement/g3$a;->a:Lw0/g;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    :cond_3
    monitor-exit v1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_3
    return-object v0
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
.end method
