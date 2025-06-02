.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;
    }
.end annotation


# static fields
.field public static final CACHED_TO_END:I = -0x2

.field public static final NOT_CACHED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CachedRegionTracker"


# instance fields
.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private final cacheKey:Ljava/lang/String;

.field private final chunkIndex:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;

.field private final lookupRegion:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

.field private final regions:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->chunkIndex:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;

    .line 9
    .line 10
    new-instance p3, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p3, v0, v1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->lookupRegion:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-interface {p1, p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->addListener(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->mergeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
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

.method private mergeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regionsConnect(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regionsConnect(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 40
    .line 41
    iput-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 42
    .line 43
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 44
    .line 45
    iput v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 49
    .line 50
    iput-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 51
    .line 52
    iget p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 53
    .line 54
    iput p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 70
    .line 71
    iput-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 72
    .line 73
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->chunkIndex:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;

    .line 76
    .line 77
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->length:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    if-ge v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->offsets:[J

    .line 84
    .line 85
    add-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    aget-wide v3, v1, v2

    .line 88
    .line 89
    iget-wide v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-gtz v1, :cond_2

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->chunkIndex:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->offsets:[J

    .line 103
    .line 104
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    neg-int p1, p1

    .line 113
    add-int/lit8 p1, p1, -0x2

    .line 114
    .line 115
    :cond_4
    iput p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method private regionsConnect(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 6
    .line 7
    iget-wide p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->startOffset:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
.method public final declared-synchronized getRegionEndTimeMs(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->lookupRegion:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 3
    .line 4
    iput-wide p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->startOffset:J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-gtz v4, :cond_2

    .line 22
    .line 23
    iget p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->chunkIndex:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;

    .line 29
    .line 30
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->length:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->offsets:[J

    .line 37
    .line 38
    aget-wide v4, v0, p1

    .line 39
    .line 40
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->sizes:[I

    .line 41
    .line 42
    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr v4, v0

    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const/4 p1, -0x2

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->durationsUs:[J

    .line 56
    .line 57
    aget-wide v4, v0, p1

    .line 58
    .line 59
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->offsets:[J

    .line 60
    .line 61
    aget-wide v6, v0, p1

    .line 62
    .line 63
    sub-long/2addr v2, v6

    .line 64
    mul-long v4, v4, v2

    .line 65
    .line 66
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->sizes:[I

    .line 67
    .line 68
    aget v0, v0, p1

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    div-long/2addr v4, v0

    .line 72
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    .line 73
    .line 74
    aget-wide p1, p2, p1

    .line 75
    .line 76
    add-long/2addr p1, v4

    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    div-long/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    long-to-int p2, p1

    .line 81
    monitor-exit p0

    .line 82
    return p2

    .line 83
    :cond_2
    :goto_0
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final declared-synchronized onSpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->mergeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
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

.method public final declared-synchronized onSpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 3
    .line 4
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 5
    .line 6
    iget-wide v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p1, "CachedRegionTracker"

    .line 23
    .line 24
    const-string p2, "Removed a span we were not aware of"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->startOffset:J

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->startOffset:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->chunkIndex:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->offsets:[J

    .line 54
    .line 55
    iget-wide v1, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    :cond_1
    iput v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 74
    .line 75
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    .line 82
    .line 83
    const-wide/16 v4, 0x1

    .line 84
    .line 85
    add-long/2addr v2, v4

    .line 86
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 90
    .line 91
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 92
    .line 93
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
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

.method public final onSpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->removeListener(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;)V

    .line 6
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
