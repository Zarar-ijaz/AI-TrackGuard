.class final LK/m;
.super LK/n;
.source "SourceFile"


# direct methods
.method constructor <init>(LO/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK/n;-><init>(LO/f;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)LO/j;
    .locals 0

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected final bridge synthetic k(LO/a$b;)V
    .locals 2

    .line 1
    check-cast p1, LK/i;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ/c;->D()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/u;

    .line 8
    .line 9
    new-instance v1, LK/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LK/l;-><init>(LK/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LK/i;->m0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, LK/u;->k(LK/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
