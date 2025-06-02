.class public final synthetic LZ4/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LZ4/n1;

.field public final synthetic c:LY4/v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LZ4/n1;LY4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/X0;->a:Landroid/content/Context;

    iput-object p2, p0, LZ4/X0;->b:LZ4/n1;

    iput-object p3, p0, LZ4/X0;->c:LY4/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/X0;->a:Landroid/content/Context;

    iget-object v1, p0, LZ4/X0;->b:LZ4/n1;

    iget-object v2, p0, LZ4/X0;->c:LY4/v;

    invoke-static {v0, v1, v2, p1}, LZ4/n1;->B(Landroid/content/Context;LZ4/n1;LY4/v;Landroid/view/View;)V

    return-void
.end method
