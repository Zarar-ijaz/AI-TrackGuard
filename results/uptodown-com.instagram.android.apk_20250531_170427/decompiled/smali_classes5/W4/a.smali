.class public final synthetic LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LO4/j;

.field public final synthetic b:LW4/b;


# direct methods
.method public synthetic constructor <init>(LO4/j;LW4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/a;->a:LO4/j;

    iput-object p2, p0, LW4/a;->b:LW4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/a;->a:LO4/j;

    iget-object v1, p0, LW4/a;->b:LW4/b;

    invoke-static {v0, v1, p1}, LW4/b;->a(LO4/j;LW4/b;Landroid/view/View;)V

    return-void
.end method
