.class public final synthetic Lt5/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/Q0;


# direct methods
.method public synthetic constructor <init>(Lt5/Q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/P0;->a:Lt5/Q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/P0;->a:Lt5/Q0;

    invoke-static {v0, p1}, Lt5/Q0;->a(Lt5/Q0;Landroid/view/View;)V

    return-void
.end method
