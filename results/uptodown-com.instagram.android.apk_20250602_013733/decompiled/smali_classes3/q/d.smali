.class public final synthetic Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d;->a:Lq/f;

    iput-object p2, p0, Lq/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->a:Lq/f;

    iget-object v1, p0, Lq/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lq/f;->n(Lq/f;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
