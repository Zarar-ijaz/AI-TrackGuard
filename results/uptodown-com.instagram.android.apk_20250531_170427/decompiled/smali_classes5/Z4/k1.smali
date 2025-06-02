.class public final synthetic LZ4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc5/h;

.field public final synthetic b:LZ4/n1;


# direct methods
.method public synthetic constructor <init>(Lc5/h;LZ4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/k1;->a:Lc5/h;

    iput-object p2, p0, LZ4/k1;->b:LZ4/n1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/k1;->a:Lc5/h;

    iget-object v1, p0, LZ4/k1;->b:LZ4/n1;

    invoke-static {v0, v1}, LZ4/n1;->S0(Lc5/h;LZ4/n1;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
