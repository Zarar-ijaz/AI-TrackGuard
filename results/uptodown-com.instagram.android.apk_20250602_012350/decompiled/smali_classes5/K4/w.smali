.class public final synthetic LK4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/w;->a:Landroid/widget/EditText;

    iput-object p2, p0, LK4/w;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/w;->a:Landroid/widget/EditText;

    iget-object v1, p0, LK4/w;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {v0, v1, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->i2(Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method
