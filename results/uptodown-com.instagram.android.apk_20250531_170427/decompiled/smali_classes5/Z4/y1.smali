.class public final synthetic LZ4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZ4/z1;

.field public final synthetic b:Lc5/h;


# direct methods
.method public synthetic constructor <init>(LZ4/z1;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/y1;->a:LZ4/z1;

    iput-object p2, p0, LZ4/y1;->b:Lc5/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/y1;->a:LZ4/z1;

    iget-object v1, p0, LZ4/y1;->b:Lc5/h;

    invoke-static {v0, v1}, LZ4/z1$a;->b(LZ4/z1;Lc5/h;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
