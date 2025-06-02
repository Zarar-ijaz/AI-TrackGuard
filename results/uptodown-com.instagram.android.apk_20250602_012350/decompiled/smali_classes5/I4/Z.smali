.class public final synthetic LI4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/c0;


# direct methods
.method public synthetic constructor <init>(LI4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/Z;->a:LI4/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI4/Z;->a:LI4/c0;

    invoke-static {v0, p1}, LI4/c0$a;->m(LI4/c0;Landroid/view/View;)V

    return-void
.end method
