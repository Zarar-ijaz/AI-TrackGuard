.class public final synthetic Lcom/uptodown/activities/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/T;

.field public final synthetic b:Lcom/uptodown/activities/UptodownTurboActivity;

.field public final synthetic c:Lq5/F;


# direct methods
.method public synthetic constructor <init>(Lc5/T;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uptodown/activities/Q;->a:Lc5/T;

    iput-object p2, p0, Lcom/uptodown/activities/Q;->b:Lcom/uptodown/activities/UptodownTurboActivity;

    iput-object p3, p0, Lcom/uptodown/activities/Q;->c:Lq5/F;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Q;->a:Lc5/T;

    iget-object v1, p0, Lcom/uptodown/activities/Q;->b:Lcom/uptodown/activities/UptodownTurboActivity;

    iget-object v2, p0, Lcom/uptodown/activities/Q;->c:Lq5/F;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/UptodownTurboActivity$d$a;->b(Lc5/T;Lcom/uptodown/activities/UptodownTurboActivity;Lq5/F;Landroid/view/View;)V

    return-void
.end method
