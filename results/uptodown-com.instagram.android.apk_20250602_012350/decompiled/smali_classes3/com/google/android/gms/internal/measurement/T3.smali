.class final Lcom/google/android/gms/internal/measurement/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/b4;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T3;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b4;->D([B)Lcom/google/android/gms/internal/measurement/b4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T3;->a:Lcom/google/android/gms/internal/measurement/b4;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/X3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/K3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T3;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->E()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/V3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T3;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/V3;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T3;->a:Lcom/google/android/gms/internal/measurement/b4;

    .line 2
    .line 3
    return-object v0
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
.end method
