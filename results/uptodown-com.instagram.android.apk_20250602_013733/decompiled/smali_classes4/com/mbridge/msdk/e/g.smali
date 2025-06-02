.class final Lcom/mbridge/msdk/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/e/c;

.field private final b:Lcom/mbridge/msdk/e/r;

.field private final c:Lcom/mbridge/msdk/e/j;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:[J

.field private volatile f:Lcom/mbridge/msdk/e/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/c;Lcom/mbridge/msdk/e/r;Lcom/mbridge/msdk/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->a:Lcom/mbridge/msdk/e/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/g;->b:Lcom/mbridge/msdk/e/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/e/g;->c:Lcom/mbridge/msdk/e/j;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->e:[J

    .line 23
    .line 24
    return-void
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
    .line 55
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/g;->f:Lcom/mbridge/msdk/e/i;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/i;)Lcom/mbridge/msdk/e/i;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->f:Lcom/mbridge/msdk/e/i;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/g;->a:Lcom/mbridge/msdk/e/c;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/g;->b:Lcom/mbridge/msdk/e/r;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/e;)V
    .locals 5

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->e:[J

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v2

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->e:[J

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    return-void
.end method

.method public final a()[J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/e/g;->e:[J

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    :cond_0
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lcom/mbridge/msdk/e/e;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/e/g$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/e/g$1;-><init>(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/e;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->c:Lcom/mbridge/msdk/e/j;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
