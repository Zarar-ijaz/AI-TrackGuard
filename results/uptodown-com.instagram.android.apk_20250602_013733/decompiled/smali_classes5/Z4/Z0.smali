.class public final synthetic LZ4/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LZ4/n1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LZ4/n1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/Z0;->a:LZ4/n1;

    iput-object p2, p0, LZ4/Z0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/Z0;->a:LZ4/n1;

    iget-object v1, p0, LZ4/Z0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LZ4/n1;->Q(LZ4/n1;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
