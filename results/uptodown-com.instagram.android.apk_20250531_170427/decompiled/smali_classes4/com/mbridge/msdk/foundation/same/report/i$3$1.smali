.class final Lcom/mbridge/msdk/foundation/same/report/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/i$3;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/i$3;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/i$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/i$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/i$3;

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
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/i$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/i$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/i$3;->c:Lcom/mbridge/msdk/foundation/same/report/i;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Lcom/mbridge/msdk/foundation/same/report/i;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/i$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/i$3;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/report/i$3;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/i$3;->c:Lcom/mbridge/msdk/foundation/same/report/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Lcom/mbridge/msdk/foundation/same/report/i;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/i$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/i$3;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/report/i$3;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/l;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/i$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/i$3;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/i$3;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/i$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/i$3;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/i$3;->c:Lcom/mbridge/msdk/foundation/same/report/i;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Lcom/mbridge/msdk/foundation/same/report/i;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/n;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    if-le v0, v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/i;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "reportNetError"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    return-void
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
