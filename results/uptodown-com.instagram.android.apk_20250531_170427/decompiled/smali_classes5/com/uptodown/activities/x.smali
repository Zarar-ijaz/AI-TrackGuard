.class public final synthetic Lcom/uptodown/activities/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/T;

.field public final synthetic b:Lc5/T;

.field public final synthetic c:Lcom/uptodown/activities/PublicProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/T;Lc5/T;Lcom/uptodown/activities/PublicProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uptodown/activities/x;->a:Lkotlin/jvm/internal/T;

    iput-object p2, p0, Lcom/uptodown/activities/x;->b:Lc5/T;

    iput-object p3, p0, Lcom/uptodown/activities/x;->c:Lcom/uptodown/activities/PublicProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/x;->a:Lkotlin/jvm/internal/T;

    iget-object v1, p0, Lcom/uptodown/activities/x;->b:Lc5/T;

    iget-object v2, p0, Lcom/uptodown/activities/x;->c:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/PublicProfileActivity$a$a;->f(Lkotlin/jvm/internal/T;Lc5/T;Lcom/uptodown/activities/PublicProfileActivity;Landroid/view/View;)V

    return-void
.end method
