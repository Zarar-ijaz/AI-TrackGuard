.class public final synthetic LC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/M$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LC/M;->J(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
