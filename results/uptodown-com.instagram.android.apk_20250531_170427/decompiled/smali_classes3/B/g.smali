.class public final synthetic LB/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/r;

.field public final synthetic b:Lu/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LB/r;Lu/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/g;->a:LB/r;

    iput-object p2, p0, LB/g;->b:Lu/p;

    iput p3, p0, LB/g;->c:I

    iput-object p4, p0, LB/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB/g;->a:LB/r;

    iget-object v1, p0, LB/g;->b:Lu/p;

    iget v2, p0, LB/g;->c:I

    iget-object v3, p0, LB/g;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, LB/r;->i(LB/r;Lu/p;ILjava/lang/Runnable;)V

    return-void
.end method
