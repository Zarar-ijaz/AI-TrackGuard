.class public final synthetic LF4/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF4/s2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF4/s2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/i2;->a:LF4/s2;

    iput-object p2, p0, LF4/i2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/i2;->a:LF4/s2;

    iget-object v1, p0, LF4/i2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LF4/s2;->n3(LF4/s2;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
