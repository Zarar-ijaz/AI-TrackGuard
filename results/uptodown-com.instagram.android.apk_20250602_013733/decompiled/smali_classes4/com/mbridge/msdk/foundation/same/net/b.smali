.class public final Lcom/mbridge/msdk/foundation/same/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/l;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7530

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->b:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    if-gtz p1, :cond_0

    const/16 p1, 0x7530

    .line 8
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->e:I

    .line 9
    iput p2, p0, Lcom/mbridge/msdk/foundation/same/net/b;->a:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->b:I

    .line 24
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    .line 30
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    .line 31
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->b:I

    .line 32
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->a:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->b:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->b:I

    .line 20
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->a:I

    .line 21
    iput p6, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->e:I

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Z
    .locals 2

    .line 2
    iget p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->d:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->a:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->a:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->b:I

    .line 2
    .line 3
    return v0
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
.end method
