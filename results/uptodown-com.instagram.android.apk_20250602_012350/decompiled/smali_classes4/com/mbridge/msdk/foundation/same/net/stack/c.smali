.class public final Lcom/mbridge/msdk/foundation/same/net/stack/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/stack/c$b;,
        Lcom/mbridge/msdk/foundation/same/net/stack/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

.field private c:Lcom/mbridge/msdk/c/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->b:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/stack/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/stack/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c$a;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->c:Lcom/mbridge/msdk/c/g;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->c:Lcom/mbridge/msdk/c/g;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->c:Lcom/mbridge/msdk/c/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->H()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public final declared-synchronized b()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->b:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequests(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x3c

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    const-wide/16 v5, 0x5

    .line 48
    .line 49
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher(Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/dns/MBDns;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/dns/MBDns;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns(Lcom/mbridge/msdk/thrid/okhttp/Dns;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->b:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->b:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
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
    .line 255
.end method

.method public final c()Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
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
