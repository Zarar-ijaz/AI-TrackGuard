.class public final synthetic Landroidx/work/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkerWrapper;

.field public final synthetic b:Lz0/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;Lz0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l;->a:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/l;->b:Lz0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->a:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Landroidx/work/impl/l;->b:Lz0/d;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lz0/d;)V

    return-void
.end method
