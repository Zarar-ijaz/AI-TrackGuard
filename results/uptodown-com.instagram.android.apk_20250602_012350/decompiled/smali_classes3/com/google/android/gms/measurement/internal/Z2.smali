.class public final synthetic Lcom/google/android/gms/measurement/internal/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/X2;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z2;->a:Lcom/google/android/gms/measurement/internal/X2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z2;->a:Lcom/google/android/gms/measurement/internal/X2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X2;->v0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
