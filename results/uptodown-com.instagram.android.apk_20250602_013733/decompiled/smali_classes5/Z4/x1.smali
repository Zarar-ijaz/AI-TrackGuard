.class public final synthetic LZ4/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZ4/z1;


# direct methods
.method public synthetic constructor <init>(LZ4/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/x1;->a:LZ4/z1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/x1;->a:LZ4/z1;

    invoke-static {v0}, LZ4/z1;->i(LZ4/z1;)LY4/J;

    move-result-object v0

    return-object v0
.end method
