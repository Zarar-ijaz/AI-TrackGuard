.class public final synthetic LO7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/e;->a:Landroid/content/Context;

    iput-object p2, p0, LO7/e;->b:Ljava/lang/String;

    iput-object p3, p0, LO7/e;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO7/e;->a:Landroid/content/Context;

    iget-object v1, p0, LO7/e;->b:Ljava/lang/String;

    iget-object v2, p0, LO7/e;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, v2}, Lorg/matomo/sdk/extra/InstallReferrerReceiver;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
