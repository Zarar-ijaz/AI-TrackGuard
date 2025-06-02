.class public final synthetic Lt5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/i0;

.field public final synthetic b:Lc5/I;


# direct methods
.method public synthetic constructor <init>(Lt5/i0;Lc5/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g0;->a:Lt5/i0;

    iput-object p2, p0, Lt5/g0;->b:Lc5/I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/g0;->a:Lt5/i0;

    iget-object v1, p0, Lt5/g0;->b:Lc5/I;

    invoke-static {v0, v1, p1}, Lt5/i0;->b(Lt5/i0;Lc5/I;Landroid/view/View;)V

    return-void
.end method
