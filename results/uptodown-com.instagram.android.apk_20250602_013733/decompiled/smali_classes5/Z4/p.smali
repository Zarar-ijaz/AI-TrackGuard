.class public final synthetic LZ4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ4/n1;

.field public final synthetic b:Lc5/x;


# direct methods
.method public synthetic constructor <init>(LZ4/n1;Lc5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/p;->a:LZ4/n1;

    iput-object p2, p0, LZ4/p;->b:Lc5/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/p;->a:LZ4/n1;

    iget-object v1, p0, LZ4/p;->b:Lc5/x;

    invoke-static {v0, v1, p1}, LZ4/n1;->V0(LZ4/n1;Lc5/x;Landroid/view/View;)V

    return-void
.end method
