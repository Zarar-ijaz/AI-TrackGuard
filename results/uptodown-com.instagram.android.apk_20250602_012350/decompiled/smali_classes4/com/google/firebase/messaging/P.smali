.class public final synthetic Lcom/google/firebase/messaging/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/h;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/P;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/P;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/P;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/P;->b:Z

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/Q;->a(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method
