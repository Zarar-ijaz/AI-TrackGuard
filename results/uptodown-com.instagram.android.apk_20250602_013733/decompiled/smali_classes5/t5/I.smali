.class public final synthetic Lt5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/J;

.field public final synthetic b:Lc5/y;


# direct methods
.method public synthetic constructor <init>(Lt5/J;Lc5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/I;->a:Lt5/J;

    iput-object p2, p0, Lt5/I;->b:Lc5/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/I;->a:Lt5/J;

    iget-object v1, p0, Lt5/I;->b:Lc5/y;

    invoke-static {v0, v1, p1}, Lt5/J;->a(Lt5/J;Lc5/y;Landroid/view/View;)V

    return-void
.end method
