.class public final synthetic LZ4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ4/n1;

.field public final synthetic b:Lc5/d;


# direct methods
.method public synthetic constructor <init>(LZ4/n1;Lc5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/x;->a:LZ4/n1;

    iput-object p2, p0, LZ4/x;->b:Lc5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/x;->a:LZ4/n1;

    iget-object v1, p0, LZ4/x;->b:Lc5/d;

    invoke-static {v0, v1}, LZ4/n1;->g1(LZ4/n1;Lc5/d;)V

    return-void
.end method
