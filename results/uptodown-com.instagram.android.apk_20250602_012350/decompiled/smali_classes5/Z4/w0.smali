.class public final synthetic LZ4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ4/n1;

.field public final synthetic b:Lc5/M;


# direct methods
.method public synthetic constructor <init>(LZ4/n1;Lc5/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/w0;->a:LZ4/n1;

    iput-object p2, p0, LZ4/w0;->b:Lc5/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/w0;->a:LZ4/n1;

    iget-object v1, p0, LZ4/w0;->b:Lc5/M;

    invoke-static {v0, v1, p1}, LZ4/n1;->v0(LZ4/n1;Lc5/M;Landroid/view/View;)V

    return-void
.end method
