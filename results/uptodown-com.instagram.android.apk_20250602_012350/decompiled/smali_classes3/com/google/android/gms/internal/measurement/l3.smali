.class public final synthetic Lcom/google/android/gms/internal/measurement/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/k;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j3;->i(Landroid/content/Context;)Lw0/g;

    move-result-object v0

    return-object v0
.end method
