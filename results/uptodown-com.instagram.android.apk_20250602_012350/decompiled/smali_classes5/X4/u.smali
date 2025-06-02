.class public final synthetic LX4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LX4/v;


# direct methods
.method public synthetic constructor <init>(LX4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/u;->a:LX4/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX4/u;->a:LX4/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LX4/v;->a(LX4/v;Ljava/lang/Throwable;)LQ5/I;

    move-result-object p1

    return-object p1
.end method
