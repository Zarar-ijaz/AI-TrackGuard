.class public final synthetic LZ4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZ4/n1;


# direct methods
.method public synthetic constructor <init>(LZ4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/p1;->a:LZ4/n1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/p1;->a:LZ4/n1;

    invoke-static {v0}, LZ4/n1$k;->d(LZ4/n1;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
