.class abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;
    }
.end annotation


# static fields
.field private static final STATE_END_OF_INPUT:I = 0x3

.field private static final STATE_READ_HEADERS:I = 0x0

.field private static final STATE_READ_PAYLOAD:I = 0x2

.field private static final STATE_SKIP_HEADERS:I = 0x1


# instance fields
.field private currentGranule:J

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private formatSet:Z

.field private lengthOfReadPacket:J

.field private final oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

.field private oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

.field private payloadStartPosition:J

.field private sampleRate:I

.field private seekMapSet:Z

.field private setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

.field private state:I

.field private targetGranule:J

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 10
    .line 11
    return-void
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

.method private readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->getPayload()Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    move-result-object v1

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    .line 7
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$1;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->getPageHeader()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    move-result-object v0

    .line 15
    new-instance v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v5

    iget p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;-><init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;IJ)V

    iput-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 16
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->trimPayload()V

    const/4 p1, 0x0

    return p1
.end method

.method private readPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-wide v2, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v9, v2, v7

    .line 26
    .line 27
    if-gez v9, :cond_1

    .line 28
    .line 29
    const-wide/16 v9, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v9

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;->createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 52
    .line 53
    :cond_2
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 54
    .line 55
    cmp-long v4, v2, v5

    .line 56
    .line 57
    if-gtz v4, :cond_4

    .line 58
    .line 59
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x3

    .line 69
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    return v1

    .line 73
    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 74
    .line 75
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->getPayload()Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v4, v2, v5

    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 90
    .line 91
    add-long v9, v4, v2

    .line 92
    .line 93
    iget-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 94
    .line 95
    cmp-long v6, v9, v11

    .line 96
    .line 97
    if-ltz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v4, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-interface/range {v9 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 122
    .line 123
    .line 124
    iput-wide v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 125
    .line 126
    :cond_5
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 127
    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    return v1
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


# virtual methods
.method protected convertGranuleToTime(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
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

.method protected convertTimeToGranule(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/32 p1, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p1

    .line 10
    return-wide v0
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

.method init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected onSeekEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 2
    .line 3
    return-void
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

.method protected abstract preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
.end method

.method final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->readPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 23
    .line 24
    long-to-int p2, v0

    .line 25
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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

.method protected abstract readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected reset(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method final seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->reset()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 25
    .line 26
    invoke-interface {p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;->startSeek(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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
