.class public final synthetic LF4/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/K1;->a:Landroid/widget/TextView;

    iput-object p2, p0, LF4/K1;->b:Lcom/uptodown/activities/MoreInfo;

    iput-object p3, p0, LF4/K1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/K1;->a:Landroid/widget/TextView;

    iget-object v1, p0, LF4/K1;->b:Lcom/uptodown/activities/MoreInfo;

    iget-object v2, p0, LF4/K1;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/MoreInfo;->f3(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    return-void
.end method
