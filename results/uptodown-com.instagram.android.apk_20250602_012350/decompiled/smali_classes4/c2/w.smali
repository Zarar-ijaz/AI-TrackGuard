.class public abstract Lc2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected b:Lc2/w;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc2/w;-><init>(ILc2/w;)V

    return-void
.end method

.method public constructor <init>(ILc2/w;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    const/high16 v1, 0x10a0000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 4
    invoke-static {p0}, Lc2/j;->a(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iput p1, p0, Lc2/w;->a:I

    .line 6
    iput-object p2, p0, Lc2/w;->b:Lc2/w;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public varargs abstract b(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public varargs abstract d(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public varargs abstract f(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method
