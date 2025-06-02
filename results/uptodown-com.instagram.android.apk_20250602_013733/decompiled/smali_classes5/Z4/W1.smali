.class public final synthetic LZ4/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ4/w2;


# direct methods
.method public synthetic constructor <init>(LZ4/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/W1;->a:LZ4/w2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/W1;->a:LZ4/w2;

    invoke-static {v0, p1}, LZ4/w2;->B(LZ4/w2;Landroid/view/View;)V

    return-void
.end method
