.class public final synthetic Lj$/util/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field public final synthetic a:Lj$/util/M;


# direct methods
.method private synthetic constructor <init>(Lj$/util/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/L;->a:Lj$/util/M;

    return-void
.end method

.method public static synthetic a(Lj$/util/M;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/K;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/K;

    iget-object p0, p0, Lj$/util/K;->a:Ljava/util/PrimitiveIterator$OfInt;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/L;

    invoke-direct {v0, p0}, Lj$/util/L;-><init>(Lj$/util/M;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    instance-of v1, p1, Lj$/util/L;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/L;

    iget-object p1, p1, Lj$/util/L;->a:Lj$/util/M;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    invoke-interface {v0, p1}, Lj$/util/M;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    invoke-interface {v0, p1}, Lj$/util/M;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    invoke-interface {v0}, Lj$/util/M;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextInt()I
    .locals 1

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    invoke-interface {v0}, Lj$/util/M;->nextInt()I

    move-result v0

    return v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/L;->a:Lj$/util/M;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
