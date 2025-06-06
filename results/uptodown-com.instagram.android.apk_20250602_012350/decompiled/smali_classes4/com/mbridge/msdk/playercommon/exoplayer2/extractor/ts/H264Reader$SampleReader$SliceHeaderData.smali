.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SliceHeaderData"
.end annotation


# static fields
.field private static final SLICE_TYPE_ALL_I:I = 0x7

.field private static final SLICE_TYPE_I:I = 0x2


# instance fields
.field private bottomFieldFlag:Z

.field private bottomFieldFlagPresent:Z

.field private deltaPicOrderCnt0:I

.field private deltaPicOrderCnt1:I

.field private deltaPicOrderCntBottom:I

.field private fieldPicFlag:Z

.field private frameNum:I

.field private hasSliceType:Z

.field private idrPicFlag:Z

.field private idrPicId:I

.field private isComplete:Z

.field private nalRefIdc:I

.field private picOrderCntLsb:I

.field private picParameterSetId:I

.field private sliceType:I

.field private spsData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isFirstVclNalUnitOfPicture(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private isFirstVclNalUnitOfPicture(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 11
    .line 12
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_5

    .line 15
    .line 16
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 17
    .line 18
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 39
    .line 40
    if-ne v0, v2, :cond_5

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 43
    .line 44
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    .line 53
    .line 54
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    .line 59
    .line 60
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 65
    .line 66
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_5

    .line 69
    .line 70
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 71
    .line 72
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    :cond_2
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    .line 79
    .line 80
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 85
    .line 86
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 91
    .line 92
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 93
    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 97
    .line 98
    iget-boolean v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 107
    .line 108
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 109
    .line 110
    if-eq v0, p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :cond_5
    :goto_0
    return v1
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


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 5
    .line 6
    return-void
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

.method public final isISlice()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setAll(Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 18
    .line 19
    iput p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 20
    .line 21
    iput p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 22
    .line 23
    iput p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 24
    .line 25
    iput p13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 26
    .line 27
    iput p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 33
    .line 34
    return-void
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
.end method

.method public final setSliceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 5
    .line 6
    return-void
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
