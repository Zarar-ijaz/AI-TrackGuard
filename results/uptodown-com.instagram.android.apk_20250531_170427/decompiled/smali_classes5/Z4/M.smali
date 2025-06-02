.class public final synthetic LZ4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZ4/n1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LZ4/n1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/M;->a:LZ4/n1;

    iput-object p2, p0, LZ4/M;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/M;->a:LZ4/n1;

    iget-object v1, p0, LZ4/M;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LZ4/n1;->g0(LZ4/n1;Landroid/content/Context;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
