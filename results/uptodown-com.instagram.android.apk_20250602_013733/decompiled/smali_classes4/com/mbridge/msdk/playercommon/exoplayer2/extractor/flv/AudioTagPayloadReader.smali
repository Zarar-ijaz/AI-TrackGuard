.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_FORMAT_ALAW:I = 0x7

.field private static final AUDIO_FORMAT_MP3:I = 0x2

.field private static final AUDIO_FORMAT_ULAW:I = 0x8

.field private static final AUDIO_SAMPLING_RATE_TABLE:[I


# instance fields
.field private audioFormat:I

.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 2
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
.end method


# virtual methods
.method protected final parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v3, v1, 0x4

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0xf

    .line 15
    .line 16
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    shr-int/2addr v1, v5

    .line 23
    and-int/2addr v1, v4

    .line 24
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    .line 25
    .line 26
    aget v10, v3, v1

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "audio/mpeg"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    const/4 v6, 0x7

    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-ne v3, v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0xa

    .line 60
    .line 61
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Audio format not supported: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_0
    if-ne v3, v6, :cond_4

    .line 90
    .line 91
    const-string v3, "audio/g711-alaw"

    .line 92
    .line 93
    :goto_1
    move-object v7, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v3, "audio/g711-mlaw"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    and-int/2addr v1, v2

    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v13, 0x3

    .line 104
    :goto_3
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, -0x1

    .line 111
    const/4 v10, -0x1

    .line 112
    const/4 v11, 0x1

    .line 113
    const/16 v12, 0x1f40

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v6 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 122
    .line 123
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 127
    .line 128
    :goto_4
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object/from16 v1, p1

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return v2
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

.method protected final parsePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v2, v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-wide/from16 v5, p2

    .line 25
    .line 26
    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v4, v2, [B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v6, "audio/mp4a-latm"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, -0x1

    .line 82
    const/4 v9, -0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v5 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    if-ne v4, v5, :cond_2

    .line 101
    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 109
    .line 110
    invoke-interface {v2, v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    move-wide/from16 v7, p2

    .line 119
    .line 120
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
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

.method public final seek()V
    .locals 0

    return-void
.end method
