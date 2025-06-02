.class public final synthetic LZ4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ4/n1;


# direct methods
.method public synthetic constructor <init>(LZ4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/G;->a:LZ4/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/G;->a:LZ4/n1;

    invoke-static {v0}, LZ4/n1;->R0(LZ4/n1;)V

    return-void
.end method
