.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;


# static fields
.field private static final MAX_MANUAL_REDIRECTS:I = 0x5


# instance fields
.field private final dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;

.field private final defaultLicenseUrl:Ljava/lang/String;

.field private final forceDefaultLicenseUrl:Z

.field private final keyRequestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    return-void
.end method

.method private static executePost(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    new-instance v15, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x1

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const-wide/16 v11, -0x1

    .line 60
    .line 61
    move-object v4, v15

    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-direct/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;

    .line 68
    .line 69
    invoke-direct {v4, v1, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v5, v0

    .line 84
    :try_start_1
    iget v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 85
    .line 86
    const/16 v6, 0x133

    .line 87
    .line 88
    if-eq v0, v6, :cond_1

    .line 89
    .line 90
    iget v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 91
    .line 92
    const/16 v6, 0x134

    .line 93
    .line 94
    if-ne v0, v6, :cond_3

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    if-ge v3, v6, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v3, v0

    .line 104
    :cond_3
    move v0, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->getRedirectUrl(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    :goto_3
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    move v3, v0

    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_4
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    throw v0
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

.method private static getRedirectUrl(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Location"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
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
.end method


# virtual methods
.method public final clearAllKeyRequestProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final clearKeyRequestProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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

.method public final executeKeyRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v0

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v2, "text/xml"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "application/json"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v2, "application/octet-stream"

    .line 53
    .line 54
    :goto_1
    const-string v3, "Content-Type"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const-string p1, "SOAPAction"

    .line 66
    .line 67
    const-string v1, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p3, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->executePost(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p2
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

.method public final executeProvisionRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "&signedRequest="

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->executePost(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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

.method public final setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
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
