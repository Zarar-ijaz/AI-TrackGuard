.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedSampleStream"
.end annotation


# instance fields
.field private formatNotificationSent:Z

.field private final index:I

.field public final parent:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 11
    .line 12
    return-void
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
.end method

.method private maybeNotifyTrackFormatChanged()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->formatNotificationSent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->formatNotificationSent:Z

    .line 44
    .line 45
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->hasNextSample()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
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
.end method

.method public final maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 16
    .line 17
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyTrackFormatChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p1
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

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 8
    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Z

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v1

    .line 24
    .line 25
    return-void
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
.end method

.method public final skipData(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceToEnd()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyTrackFormatChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1
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
.end method
