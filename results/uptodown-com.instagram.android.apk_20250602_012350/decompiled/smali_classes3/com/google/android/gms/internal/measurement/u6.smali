.class public final Lcom/google/android/gms/internal/measurement/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r6;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/j3;

.field private static final b:Lcom/google/android/gms/internal/measurement/j3;

.field private static final c:Lcom/google/android/gms/internal/measurement/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r3;->f()Lcom/google/android/gms/internal/measurement/r3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r3;->e()Lcom/google/android/gms/internal/measurement/r3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.dma_consent.client"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 24
    .line 25
    .line 26
    const-string v1, "measurement.dma_consent.client_bow_check2"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 29
    .line 30
    .line 31
    const-string v1, "measurement.dma_consent.separate_service_calls_fix"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 34
    .line 35
    .line 36
    const-string v1, "measurement.dma_consent.service"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 39
    .line 40
    .line 41
    const-string v1, "measurement.dma_consent.service_database_update_fix"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/measurement/u6;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 48
    .line 49
    const-string v1, "measurement.dma_consent.service_dcu_event"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 52
    .line 53
    .line 54
    const-string v1, "measurement.dma_consent.service_dcu_event2"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/google/android/gms/internal/measurement/u6;->b:Lcom/google/android/gms/internal/measurement/j3;

    .line 61
    .line 62
    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 65
    .line 66
    .line 67
    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 70
    .line 71
    .line 72
    const-string v1, "measurement.dma_consent.set_consent_inline_on_worker"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 75
    .line 76
    .line 77
    const-string v1, "measurement.dma_consent.setting_npa_inline_fix"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r3;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/measurement/u6;->c:Lcom/google/android/gms/internal/measurement/j3;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->c:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u6;->b:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
