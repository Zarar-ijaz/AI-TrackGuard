.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/h;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/h;

.field private transient b:Lj$/time/chrono/z;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/h;->P(III)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/h;

    return-void
.end method

.method constructor <init>(Lj$/time/h;)V
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->M(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/z;->i(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    invoke-virtual {p1}, Lj$/time/h;->L()I

    move-result v1

    invoke-virtual {v0}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->L()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/time/chrono/y;->c:I

    iput-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    return-void

    :cond_0
    new-instance p1, Lj$/time/c;

    .line 0
    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method private L(Lj$/time/h;)Lj$/time/chrono/y;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/y;

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    :goto_0
    return-object v0
.end method

.method private M(Lj$/time/chrono/z;I)Lj$/time/chrono/y;
    .locals 2

    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->L()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v0, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->L()I

    move-result p2

    if-lt v0, p2, :cond_1

    invoke-static {v0, v1, v1}, Lj$/time/h;->P(III)Lj$/time/h;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/z;->i(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 0
    :goto_0
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->a0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->L(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Lj$/time/c;

    .line 0
    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E()Lj$/time/chrono/n;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    return-object v0
.end method

.method public final F(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->F(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method final G(J)Lj$/time/chrono/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->T(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->L(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method final H(J)Lj$/time/chrono/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->U(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->L(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method final I(J)Lj$/time/chrono/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->V(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->L(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->J(Lj$/time/temporal/p;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final K(JLj$/time/temporal/r;)Lj$/time/chrono/y;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->r(Lj$/time/temporal/r;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    sget-object v2, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 0
    invoke-virtual {v2, v0}, Lj$/time/chrono/w;->m(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/h;->X(JLj$/time/temporal/r;)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->L(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3, v2}, Lj$/time/h;->a0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->L(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lj$/time/chrono/z;->y(I)Lj$/time/chrono/z;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/y;->c:I

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/y;->M(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/y;->M(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 0
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->K(JLj$/time/temporal/r;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->K(JLj$/time/temporal/r;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/y;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/y;

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    iget-object p1, p1, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->v()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->m(Lj$/time/temporal/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->J(Lj$/time/temporal/p;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    if-eq v0, v2, :cond_6

    iget-object v5, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 0
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/chrono/w;->m(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v5}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/h;->L()I

    move-result p1

    invoke-virtual {v5}, Lj$/time/chrono/z;->q()Lj$/time/chrono/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->L()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    :goto_0
    int-to-long v0, v0

    :goto_1
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    goto :goto_0

    .line 0
    :cond_2
    invoke-virtual {v5}, Lj$/time/chrono/z;->q()Lj$/time/chrono/z;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->L()I

    move-result v0

    invoke-virtual {v1}, Lj$/time/h;->L()I

    move-result v6

    if-ne v0, v6, :cond_3

    invoke-virtual {p1}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/h;->J()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_2

    .line 0
    :cond_3
    invoke-virtual {v1}, Lj$/time/h;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x16e

    goto :goto_2

    :cond_4
    const/16 p1, 0x16d

    .line 0
    :goto_2
    iget v0, p0, Lj$/time/chrono/y;->c:I

    if-ne v0, v2, :cond_5

    invoke-virtual {v5}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->J()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    :cond_5
    :goto_3
    int-to-long v0, p1

    goto :goto_1

    .line 0
    :cond_6
    invoke-virtual {v1}, Lj$/time/h;->O()I

    move-result p1

    goto :goto_3

    .line 0
    :cond_7
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->u(Lj$/time/temporal/o;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/r;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/x;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/y;->c:I

    iget-object v2, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3, p1}, Lj$/time/h;->r(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {v2}, Lj$/time/chrono/z;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :pswitch_2
    int-to-long v0, v1

    return-wide v0

    :pswitch_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {v3}, Lj$/time/h;->J()I

    move-result v0

    invoke-virtual {v2}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->J()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-virtual {v3}, Lj$/time/h;->J()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/g;->F(Lj$/time/chrono/b;Lj$/time/k;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final z(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->F(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method
