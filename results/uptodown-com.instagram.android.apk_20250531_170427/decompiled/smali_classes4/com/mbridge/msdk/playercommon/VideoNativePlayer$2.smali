.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

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
    .locals 10

    .line 1
    const-string v0, "VideoNativePlayer"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

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
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$102(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;J)J

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    long-to-int v2, v1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "currentPosition:"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " mCurrentPosition:"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmp-long v1, v6, v8

    .line 98
    .line 99
    if-lez v1, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    div-long/2addr v6, v3

    .line 112
    long-to-int v1, v6

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$200(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 126
    .line 127
    invoke-static {v6, v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "onPlayStarted()"

    .line 131
    .line 132
    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 136
    .line 137
    invoke-static {v6, v5}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$202(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    if-ltz v2, :cond_2

    .line 141
    .line 142
    if-lez v1, :cond_2

    .line 143
    .line 144
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 153
    .line 154
    invoke-static {v6, v2, v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;II)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 158
    .line 159
    invoke-static {v1, v5}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$502(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Z)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$600(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$700(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$800(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    return-void
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
.end method
