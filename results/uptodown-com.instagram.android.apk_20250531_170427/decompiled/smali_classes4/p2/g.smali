.class public final Lp2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/g;

.field private static final b:Ljava/util/Map;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lp2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/g;->a:Lp2/g;

    .line 7
    .line 8
    new-instance v0, Lg3/a;

    .line 9
    .line 10
    new-instance v2, Lg3/c;

    .line 11
    .line 12
    const-string v8, "4000000000000000"

    .line 13
    .line 14
    const-string v9, "4999999999999999"

    .line 15
    .line 16
    invoke-direct {v2, v8, v9}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v13, Lg3/a$a;->j:Lg3/a$a;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v4, v13

    .line 29
    invoke-direct/range {v1 .. v7}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lg3/a;

    .line 33
    .line 34
    new-instance v15, Lg3/c;

    .line 35
    .line 36
    invoke-direct {v15, v8, v9}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v17, Lg3/a$a;->c:Lg3/a$a;

    .line 40
    .line 41
    const/16 v19, 0x8

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v16, 0x10

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object v14, v1

    .line 50
    invoke-direct/range {v14 .. v20}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v3, v2, [Lg3/a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, v3, v4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    invoke-static {v3}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "4000002500001001"

    .line 67
    .line 68
    invoke-static {v3, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lg3/a;

    .line 73
    .line 74
    new-instance v11, Lg3/c;

    .line 75
    .line 76
    const-string v5, "5100000000000000"

    .line 77
    .line 78
    const-string v6, "5599999999999999"

    .line 79
    .line 80
    invoke-direct {v11, v5, v6}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v12, 0x10

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v10, v3

    .line 91
    invoke-direct/range {v10 .. v16}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lg3/a;

    .line 95
    .line 96
    new-instance v8, Lg3/c;

    .line 97
    .line 98
    invoke-direct {v8, v5, v6}, Lg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v20, Lg3/a$a;->d:Lg3/a$a;

    .line 102
    .line 103
    const/16 v22, 0x8

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v19, 0x10

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    move-object/from16 v18, v8

    .line 114
    .line 115
    invoke-direct/range {v17 .. v23}, Lg3/a;-><init>(Lg3/c;ILg3/a$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 116
    .line 117
    .line 118
    new-array v5, v2, [Lg3/a;

    .line 119
    .line 120
    aput-object v3, v5, v4

    .line 121
    .line 122
    aput-object v7, v5, v0

    .line 123
    .line 124
    invoke-static {v5}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "5555552500001001"

    .line 129
    .line 130
    invoke-static {v5, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v2, v2, [LQ5/r;

    .line 135
    .line 136
    aput-object v1, v2, v4

    .line 137
    .line 138
    aput-object v3, v2, v0

    .line 139
    .line 140
    invoke-static {v2}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lp2/g;->b:Ljava/util/Map;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    sput v0, Lp2/g;->c:I

    .line 149
    .line 150
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lp2/f$b;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp2/g;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp2/f$b;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-static {v5, v4, v6, v7, v3}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p1}, LR5/t;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    :cond_2
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    return-object v3
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
