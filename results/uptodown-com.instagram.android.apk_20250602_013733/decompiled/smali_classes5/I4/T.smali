.class public final synthetic LI4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/Y$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LI4/Y$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/T;->a:LI4/Y$a;

    iput p2, p0, LI4/T;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/T;->a:LI4/Y$a;

    iget v1, p0, LI4/T;->b:I

    invoke-static {v0, v1, p1}, LI4/Y$a;->o(LI4/Y$a;ILandroid/view/View;)V

    return-void
.end method
