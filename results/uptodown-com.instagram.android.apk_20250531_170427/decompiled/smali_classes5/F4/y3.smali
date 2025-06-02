.class public final synthetic LF4/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/PublicProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/y3;->a:Lcom/uptodown/activities/PublicProfileActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/y3;->a:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-static {v0}, Lcom/uptodown/activities/PublicProfileActivity;->e3(Lcom/uptodown/activities/PublicProfileActivity;)V

    return-void
.end method
