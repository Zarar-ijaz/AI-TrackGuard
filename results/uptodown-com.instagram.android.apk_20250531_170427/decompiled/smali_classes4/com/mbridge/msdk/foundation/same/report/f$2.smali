.class final Lcom/mbridge/msdk/foundation/same/report/f$2;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/f;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/f;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff1a "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Lcom/mbridge/msdk/foundation/same/report/f;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->a:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->b(Lcom/mbridge/msdk/foundation/same/report/f;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->b(Lcom/mbridge/msdk/foundation/same/report/f;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->updateMessagesReportState(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x5

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff0c\u4e0a\u62a5\u5931\u8d25\u7684\u6570\u636e\u8d85\u8fc7\u9608\u503c"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/f;->b(Lcom/mbridge/msdk/foundation/same/report/f;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/f;->b(Lcom/mbridge/msdk/foundation/same/report/f;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_2
    :goto_5
    monitor-exit p1

    .line 193
    return-void

    .line 194
    :goto_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw v0
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

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u6279\u91cf\u4e0a\u62a5\u6210\u529f"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Lcom/mbridge/msdk/foundation/same/report/f;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/f;->b(Lcom/mbridge/msdk/foundation/same/report/f;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/f;->b(Lcom/mbridge/msdk/foundation/same/report/f;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->a:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f$2;->c:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Lcom/mbridge/msdk/foundation/same/report/f;)Ljava/util/Stack;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
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
