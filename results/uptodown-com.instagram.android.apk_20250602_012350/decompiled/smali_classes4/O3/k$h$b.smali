.class final LO3/k$h$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/k$h;->a(LR3/a;Ld3/d;Lv3/b;Lcom/stripe/android/paymentsheet/D;)LO3/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/a;

.field final synthetic b:Ld3/d;


# direct methods
.method constructor <init>(LR3/a;Ld3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/k$h$b;->a:LR3/a;

    .line 2
    .line 3
    iput-object p2, p0, LO3/k$h$b;->b:Ld3/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO3/k$h$b;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, LO3/i;->r:LO3/i$e;

    .line 3
    iget-object v1, p0, LO3/k$h$b;->a:LR3/a;

    .line 4
    iget-object v2, p0, LO3/k$h$b;->b:Ld3/d;

    .line 5
    invoke-virtual {v0, v1, v2}, LO3/i$e;->a(LR3/a;Ld3/d;)LO3/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, LO3/k$h$b;->a:LR3/a;

    invoke-virtual {v1}, LR3/a;->r()LE3/b;

    move-result-object v1

    .line 7
    new-instance v2, LE3/c$a;

    invoke-direct {v2, v0}, LE3/c$a;-><init>(LO3/b;)V

    .line 8
    invoke-virtual {v1, v2}, LE3/b;->m(LE3/c;)V

    return-void
.end method
