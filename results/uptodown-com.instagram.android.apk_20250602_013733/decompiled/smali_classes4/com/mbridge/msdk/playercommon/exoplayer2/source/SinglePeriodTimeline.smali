.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
.source "SourceFile"


# static fields
.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final tag:Ljava/lang/Object;

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

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

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    .line 6
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    .line 7
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 8
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 9
    iput-wide p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 10
    iput-wide p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 11
    iput-boolean p13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    .line 12
    iput-boolean p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    .line 13
    iput-object p15, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
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

.method public final getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 17
    .line 18
    neg-long v6, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public final getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;ZJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    .line 21
    .line 22
    if-eqz v9, :cond_2

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, p4, v4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    :goto_2
    move-wide v10, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    add-long v1, v1, p4

    .line 44
    .line 45
    cmp-long v8, v1, v4

    .line 46
    .line 47
    if-lez v8, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide v10, v1

    .line 51
    :goto_3
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    .line 52
    .line 53
    iget-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    .line 54
    .line 55
    iget-boolean v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    .line 56
    .line 57
    iget-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    move-wide/from16 v16, v1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
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

.method public final getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
