.class public final synthetic Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/activity/TvMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/activity/TvMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/e;->a:Lcom/uptodown/tv/ui/activity/TvMainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lcom/uptodown/tv/ui/activity/TvMainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/uptodown/tv/ui/activity/TvMainActivity;->q(Lcom/uptodown/tv/ui/activity/TvMainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
