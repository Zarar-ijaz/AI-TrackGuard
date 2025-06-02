.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_INPUT_SIZE:I = 0x8000


# instance fields
.field private bytesPerFrame:I

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private pendingBytes:I

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getBitrate()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getNumChannels()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getSampleRateHz()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getEncoding()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "audio/raw"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v4, 0x8000

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getBytesPerFrame()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 65
    .line 66
    const-string p2, "Unsupported or unrecognized wav header."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->hasDataBounds()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;->skipToData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 93
    .line 94
    const v0, 0x8000

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-interface {p2, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq p2, v0, :cond_3

    .line 107
    .line 108
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 109
    .line 110
    add-int/2addr v1, p2

    .line 111
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 112
    .line 113
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 114
    .line 115
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 116
    .line 117
    div-int/2addr v1, v2

    .line 118
    if-lez v1, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 127
    .line 128
    int-to-long v5, p1

    .line 129
    sub-long/2addr v3, v5

    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 135
    .line 136
    mul-int v9, v1, p1

    .line 137
    .line 138
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 139
    .line 140
    sub-int v10, p1, v9

    .line 141
    .line 142
    iput v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 143
    .line 144
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-interface/range {v5 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-ne p2, v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    :goto_1
    return v0
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

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 3
    .line 4
    return-void
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

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
