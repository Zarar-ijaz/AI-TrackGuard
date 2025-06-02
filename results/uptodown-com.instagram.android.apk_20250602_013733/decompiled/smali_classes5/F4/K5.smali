.class public final synthetic LF4/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc5/U;

.field public final synthetic b:LY4/u;

.field public final synthetic c:Lcom/uptodown/activities/UserDeviceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lc5/U;LY4/u;Lcom/uptodown/activities/UserDeviceDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/K5;->a:Lc5/U;

    iput-object p2, p0, LF4/K5;->b:LY4/u;

    iput-object p3, p0, LF4/K5;->c:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/K5;->a:Lc5/U;

    iget-object v1, p0, LF4/K5;->b:LY4/u;

    iget-object v2, p0, LF4/K5;->c:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->k3(Lc5/U;LY4/u;Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    return-void
.end method
