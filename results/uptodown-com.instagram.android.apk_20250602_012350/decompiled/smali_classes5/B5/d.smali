.class public final synthetic LB5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LB5/e;


# direct methods
.method public synthetic constructor <init>(LB5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/d;->a:LB5/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB5/d;->a:LB5/e;

    invoke-static {v0, p1}, LB5/e;->k(LB5/e;Landroid/view/View;)V

    return-void
.end method
