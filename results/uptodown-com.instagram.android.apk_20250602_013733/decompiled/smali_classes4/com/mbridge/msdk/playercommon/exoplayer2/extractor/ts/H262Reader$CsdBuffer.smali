.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CsdBuffer"
.end annotation


# static fields
.field private static final START_CODE:[B


# instance fields
.field public data:[B

.field private isFilling:Z

.field public length:I

.field public sequenceExtensionPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->START_CODE:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 7
    .line 8
    return-void
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
.method public final onData([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 11
    .line 12
    add-int v3, v2, p3

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    add-int/2addr v2, p3

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 26
    .line 27
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 36
    .line 37
    return-void
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

.method public final onStartCode(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 11
    .line 12
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0xb5

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 p2, 0xb3

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->START_CODE:[B

    .line 33
    .line 34
    array-length p2, p1

    .line 35
    invoke-virtual {p0, p1, v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 36
    .line 37
    .line 38
    return v2
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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 7
    .line 8
    return-void
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
