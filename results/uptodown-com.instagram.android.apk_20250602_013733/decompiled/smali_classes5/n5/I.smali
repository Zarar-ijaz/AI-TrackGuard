.class public final synthetic Ln5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/f;

.field public final synthetic b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/I;->a:Lc5/f;

    iput-object p2, p0, Ln5/I;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/I;->a:Lc5/f;

    iget-object v1, p0, Ln5/I;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    invoke-static {v0, v1, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->i(Lc5/f;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/view/View;)V

    return-void
.end method
