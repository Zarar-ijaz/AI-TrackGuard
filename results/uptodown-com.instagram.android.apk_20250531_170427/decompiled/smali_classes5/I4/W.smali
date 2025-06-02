.class public final synthetic LI4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/Y$a;

.field public final synthetic b:Lc5/M;


# direct methods
.method public synthetic constructor <init>(LI4/Y$a;Lc5/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/W;->a:LI4/Y$a;

    iput-object p2, p0, LI4/W;->b:Lc5/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/W;->a:LI4/Y$a;

    iget-object v1, p0, LI4/W;->b:Lc5/M;

    invoke-static {v0, v1, p1}, LI4/Y$a;->q(LI4/Y$a;Lc5/M;Landroid/view/View;)V

    return-void
.end method
