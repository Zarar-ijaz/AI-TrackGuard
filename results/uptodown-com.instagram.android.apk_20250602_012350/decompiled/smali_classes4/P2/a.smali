.class public final LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/a;->a:LN5/a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public static a(LN5/a;)LP2/a;
    .locals 1

    .line 1
    new-instance v0, LP2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP2/a;-><init>(LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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
.end method

.method public static c(Lj3/m;)Lcom/stripe/android/link/LinkActivityContract;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/link/LinkActivityContract;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/link/LinkActivityContract;-><init>(Lj3/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public b()Lcom/stripe/android/link/LinkActivityContract;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/a;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj3/m;

    .line 8
    .line 9
    invoke-static {v0}, LP2/a;->c(Lj3/m;)Lcom/stripe/android/link/LinkActivityContract;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP2/a;->b()Lcom/stripe/android/link/LinkActivityContract;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
