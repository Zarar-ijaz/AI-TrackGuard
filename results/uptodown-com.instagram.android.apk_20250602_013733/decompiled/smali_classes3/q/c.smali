.class public final synthetic Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq/f;


# direct methods
.method public synthetic constructor <init>(Lq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c;->a:Lq/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c;->a:Lq/f;

    invoke-static {v0, p1}, Lq/f;->p(Lq/f;Landroid/view/View;)V

    return-void
.end method
