.class public final synthetic Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/i0;->a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
