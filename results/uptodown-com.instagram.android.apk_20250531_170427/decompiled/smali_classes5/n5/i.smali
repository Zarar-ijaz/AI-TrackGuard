.class public final synthetic Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/i;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/i;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
