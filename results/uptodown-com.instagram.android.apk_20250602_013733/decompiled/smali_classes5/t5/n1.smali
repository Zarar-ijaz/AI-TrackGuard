.class public final synthetic Lt5/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lt5/r1;


# direct methods
.method public synthetic constructor <init>(Lt5/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/n1;->a:Lt5/r1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/n1;->a:Lt5/r1;

    invoke-static {v0, p1}, Lt5/r1;->j(Lt5/r1;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
