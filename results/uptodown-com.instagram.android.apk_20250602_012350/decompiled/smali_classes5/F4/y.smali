.class public final synthetic LF4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/uptodown/activities/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/y;->a:Landroid/view/View;

    iput-object p2, p0, LF4/y;->b:Lcom/uptodown/activities/a;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/y;->a:Landroid/view/View;

    iget-object v1, p0, LF4/y;->b:Lcom/uptodown/activities/a;

    invoke-static {v0, v1}, Lcom/uptodown/activities/a;->w1(Landroid/view/View;Lcom/uptodown/activities/a;)V

    return-void
.end method
