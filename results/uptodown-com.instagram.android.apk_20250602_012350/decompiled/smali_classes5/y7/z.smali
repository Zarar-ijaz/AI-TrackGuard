.class public final Ly7/z;
.super Ly7/p;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/z$b;
    }
.end annotation


# instance fields
.field private final c:Ly7/x;

.field private final d:I

.field private final e:[B

.field private final f:[B


# direct methods
.method private constructor <init>(Ly7/z$b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly7/z$b;->a(Ly7/z$b;)Ly7/x;

    move-result-object v0

    invoke-virtual {v0}, Ly7/x;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ly7/p;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Ly7/z$b;->a(Ly7/z$b;)Ly7/x;

    move-result-object v0

    iput-object v0, p0, Ly7/z;->c:Ly7/x;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ly7/x;->h()I

    move-result v2

    invoke-static {p1}, Ly7/z$b;->b(Ly7/z$b;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, Ly7/z;->d:I

    invoke-static {v3, v1, v2}, Ly7/A;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Ly7/z;->e:[B

    invoke-static {v3, v2, v2}, Ly7/A;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Ly7/z;->f:[B

    goto :goto_2

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    invoke-static {v3, v1}, LJ7/f;->a([BI)I

    move-result p1

    iput p1, p0, Ly7/z;->d:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Ly7/A;->g([BII)[B

    move-result-object v0

    iput-object v0, p0, Ly7/z;->e:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, Ly7/A;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Ly7/z;->f:[B

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ly7/x;->e()Ly7/w;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ly7/x;->e()Ly7/w;

    move-result-object v0

    invoke-interface {v0}, Ly7/w;->a()I

    move-result v0

    iput v0, p0, Ly7/z;->d:I

    goto :goto_0

    :cond_3
    iput v1, p0, Ly7/z;->d:I

    :goto_0
    invoke-static {p1}, Ly7/z$b;->c(Ly7/z$b;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Ly7/z;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Ly7/z;->e:[B

    :goto_1
    invoke-static {p1}, Ly7/z$b;->d(Ly7/z$b;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Ly7/z;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, Ly7/z;->f:[B

    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ly7/z$b;Ly7/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly7/z;-><init>(Ly7/z$b;)V

    return-void
.end method


# virtual methods
.method public b()Ly7/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/z;->c:Ly7/x;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/z;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Ly7/A;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/z;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Ly7/A;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public e()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/z;->c:Ly7/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/x;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly7/z;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LJ7/f;->d(I[BI)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v1, v0, v0

    .line 23
    .line 24
    new-array v3, v1, [B

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Ly7/z;->e:[B

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Ly7/A;->e([B[BI)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object v0, p0, Ly7/z;->f:[B

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Ly7/A;->e([B[BI)V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/z;->e()[B

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
.end method
