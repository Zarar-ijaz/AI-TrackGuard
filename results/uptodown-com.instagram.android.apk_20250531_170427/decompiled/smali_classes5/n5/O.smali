.class public final synthetic Ln5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/O;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    iput-object p2, p0, Ln5/O;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/O;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    iget-object v1, p0, Ln5/O;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->i(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
