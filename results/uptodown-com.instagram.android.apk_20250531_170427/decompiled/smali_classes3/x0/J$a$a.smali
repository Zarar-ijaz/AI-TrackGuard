.class Lx0/J$a$a;
.super Lx0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/J$a;->q()Lx0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx0/J$a;


# direct methods
.method constructor <init>(Lx0/J$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/J$a$a;->c:Lx0/J$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/o;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public D(I)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/J$a$a;->c:Lx0/J$a;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/J$a;->A(Lx0/J$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lw0/h;->g(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx0/J$a$a;->c:Lx0/J$a;

    .line 11
    .line 12
    invoke-static {v0}, Lx0/J$a;->B(Lx0/J$a;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lx0/J$a$a;->c:Lx0/J$a;

    .line 19
    .line 20
    invoke-static {v1}, Lx0/J$a;->C(Lx0/J$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx0/J$a$a;->c:Lx0/J$a;

    .line 31
    .line 32
    invoke-static {v1}, Lx0/J$a;->B(Lx0/J$a;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lx0/J$a$a;->c:Lx0/J$a;

    .line 37
    .line 38
    invoke-static {v2}, Lx0/J$a;->C(Lx0/J$a;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    aget-object p1, v1, p1

    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/J$a$a;->D(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/J$a$a;->c:Lx0/J$a;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/J$a;->A(Lx0/J$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
