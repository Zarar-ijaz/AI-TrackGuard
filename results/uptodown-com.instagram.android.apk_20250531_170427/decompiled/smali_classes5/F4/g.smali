.class public final synthetic LF4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/AppInstalledDetailsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/g;->a:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iput-object p2, p0, LF4/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/g;->a:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget-object v1, p0, LF4/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->H4(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
