.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "VideoFeedsPlayer"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$102(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;J)J

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-float v1, v1

    .line 39
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    rem-long/2addr v2, v4

    .line 51
    long-to-float v2, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "currentPosition:"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " mCurrentPosition:"

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v3, v8, v6

    .line 111
    .line 112
    if-lez v3, :cond_0

    .line 113
    .line 114
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    div-long/2addr v8, v4

    .line 125
    const/4 v3, 0x0

    .line 126
    cmpl-float v3, v2, v3

    .line 127
    .line 128
    if-lez v3, :cond_1

    .line 129
    .line 130
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 131
    .line 132
    cmpg-float v2, v2, v3

    .line 133
    .line 134
    if-gez v2, :cond_1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move-wide v8, v6

    .line 142
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 143
    .line 144
    cmp-long v2, v8, v6

    .line 145
    .line 146
    if-lez v2, :cond_2

    .line 147
    .line 148
    int-to-long v2, v1

    .line 149
    const-wide/16 v6, 0x1

    .line 150
    .line 151
    add-long/2addr v6, v8

    .line 152
    cmp-long v10, v2, v6

    .line 153
    .line 154
    if-gez v10, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 157
    .line 158
    long-to-int v3, v8

    .line 159
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;II)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$302(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Z)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$400(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$500(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$600(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    return-void
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
.end method
