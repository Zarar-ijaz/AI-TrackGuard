.class public final synthetic LF4/U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDevicesActivity;

.field public final synthetic b:Lc5/U;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDevicesActivity;Lc5/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/U5;->a:Lcom/uptodown/activities/UserDevicesActivity;

    iput-object p2, p0, LF4/U5;->b:Lc5/U;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/U5;->a:Lcom/uptodown/activities/UserDevicesActivity;

    iget-object v1, p0, LF4/U5;->b:Lc5/U;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/UserDevicesActivity;->d3(Lcom/uptodown/activities/UserDevicesActivity;Lc5/U;Landroid/view/View;)V

    return-void
.end method
