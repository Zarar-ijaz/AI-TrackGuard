.class public final synthetic LF4/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/D;

.field public final synthetic b:LY4/X;


# direct methods
.method public synthetic constructor <init>(Lc5/D;LY4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/j3;->a:Lc5/D;

    iput-object p2, p0, LF4/j3;->b:LY4/X;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/j3;->a:Lc5/D;

    iget-object v1, p0, LF4/j3;->b:LY4/X;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/OrganizationActivity;->b3(Lc5/D;LY4/X;Landroid/view/View;)V

    return-void
.end method
