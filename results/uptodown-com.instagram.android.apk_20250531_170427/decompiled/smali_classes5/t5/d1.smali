.class public final synthetic Lt5/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/f1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt5/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d1;->a:Lt5/f1;

    iput p2, p0, Lt5/d1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/d1;->a:Lt5/f1;

    iget v1, p0, Lt5/d1;->b:I

    invoke-static {v0, v1, p1}, Lt5/f1;->b(Lt5/f1;ILandroid/view/View;)V

    return-void
.end method
