.class public final synthetic LF4/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF4/s2;

.field public final synthetic b:Lc5/f;

.field public final synthetic c:Lc5/Q;


# direct methods
.method public synthetic constructor <init>(LF4/s2;Lc5/f;Lc5/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/k2;->a:LF4/s2;

    iput-object p2, p0, LF4/k2;->b:Lc5/f;

    iput-object p3, p0, LF4/k2;->c:Lc5/Q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/k2;->a:LF4/s2;

    iget-object v1, p0, LF4/k2;->b:Lc5/f;

    iget-object v2, p0, LF4/k2;->c:Lc5/Q;

    invoke-static {v0, v1, v2, p1}, LF4/s2;->o3(LF4/s2;Lc5/f;Lc5/Q;Landroid/view/View;)V

    return-void
.end method
