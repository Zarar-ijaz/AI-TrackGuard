.class public final synthetic LI4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LI4/c0$a;

.field public final synthetic b:Lc5/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI4/c0$a;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/a0;->a:LI4/c0$a;

    iput-object p2, p0, LI4/a0;->b:Lc5/h;

    iput p3, p0, LI4/a0;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI4/a0;->a:LI4/c0$a;

    iget-object v1, p0, LI4/a0;->b:Lc5/h;

    iget v2, p0, LI4/a0;->c:I

    invoke-static {v0, v1, v2, p1}, LI4/c0$a;->l(LI4/c0$a;Lc5/h;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
