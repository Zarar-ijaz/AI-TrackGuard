.class public final synthetic LF4/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OrganizationActivity;

.field public final synthetic b:Lc5/D;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OrganizationActivity;Lc5/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/h3;->a:Lcom/uptodown/activities/OrganizationActivity;

    iput-object p2, p0, LF4/h3;->b:Lc5/D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/h3;->a:Lcom/uptodown/activities/OrganizationActivity;

    iget-object v1, p0, LF4/h3;->b:Lc5/D;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/OrganizationActivity;->f3(Lcom/uptodown/activities/OrganizationActivity;Lc5/D;Landroid/view/View;)V

    return-void
.end method
