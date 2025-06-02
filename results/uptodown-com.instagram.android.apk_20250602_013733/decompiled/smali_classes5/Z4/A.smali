.class public final synthetic LZ4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY4/u0;

.field public final synthetic b:LZ4/n1;


# direct methods
.method public synthetic constructor <init>(LY4/u0;LZ4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/A;->a:LY4/u0;

    iput-object p2, p0, LZ4/A;->b:LZ4/n1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/A;->a:LY4/u0;

    iget-object v1, p0, LZ4/A;->b:LZ4/n1;

    invoke-static {v0, v1, p1}, LZ4/n1;->p0(LY4/u0;LZ4/n1;Landroid/view/View;)V

    return-void
.end method
