.class public Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;
    }
.end annotation


# static fields
.field private static final INDEX_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RECYCLED_SAMPLES:I = 0x5

.field private static final SORT_ORDER_BY_INDEX:I = 0x1

.field private static final SORT_ORDER_BY_VALUE:I = 0x0

.field private static final SORT_ORDER_NONE:I = -0x1

.field private static final VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSortOrder:I

.field private final maxWeight:I

.field private nextSampleIndex:I

.field private recycledSampleCount:I

.field private final recycledSamples:[Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

.field private final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private totalWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
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
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->maxWeight:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSamples:[Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private ensureSortedByIndex()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private ensureSortedByValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->currentSortOrder:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public addSample(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->ensureSortedByIndex()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSamples:[Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->nextSampleIndex:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->nextSampleIndex:I

    .line 28
    .line 29
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->index:I

    .line 30
    .line 31
    iput p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 32
    .line 33
    iput p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->value:F

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 46
    .line 47
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->maxWeight:I

    .line 48
    .line 49
    if-le p1, p2, :cond_3

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 60
    .line 61
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 62
    .line 63
    if-gt v1, p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-ge p1, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSamples:[Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 81
    .line 82
    add-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->recycledSampleCount:I

    .line 85
    .line 86
    aput-object p2, v0, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sub-int/2addr v1, p1

    .line 90
    iput v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 91
    .line 92
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 93
    .line 94
    sub-int/2addr p2, p1

    .line 95
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public getPercentile(F)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->ensureSortedByValue()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->totalWeight:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 26
    .line 27
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->weight:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-float v3, v1

    .line 31
    cmpl-float v3, v3, p1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    iget p1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->value:F

    .line 36
    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    .line 65
    .line 66
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->value:F

    .line 67
    .line 68
    :goto_1
    return p1
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
.end method
