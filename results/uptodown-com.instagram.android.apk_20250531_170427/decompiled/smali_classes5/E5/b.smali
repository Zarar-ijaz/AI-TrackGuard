.class public final synthetic LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LE5/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LE5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/b;->a:LE5/f;

    iput-object p2, p0, LE5/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE5/b;->a:LE5/f;

    iget-object v1, p0, LE5/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LE5/f;->m(LE5/f;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
