.class public final synthetic LF4/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SecurityActivity;

.field public final synthetic b:Lc5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SecurityActivity;Lc5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/G4;->a:Lcom/uptodown/activities/SecurityActivity;

    iput-object p2, p0, LF4/G4;->b:Lc5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/G4;->a:Lcom/uptodown/activities/SecurityActivity;

    iget-object v1, p0, LF4/G4;->b:Lc5/f;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/SecurityActivity;->G4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;Landroid/view/View;)V

    return-void
.end method
