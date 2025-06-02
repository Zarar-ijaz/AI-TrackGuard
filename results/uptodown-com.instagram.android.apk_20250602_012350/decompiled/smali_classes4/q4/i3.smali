.class public final Lq4/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static final a:Lq4/i3;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/i3;->a:Lq4/i3;

    .line 7
    .line 8
    const-string v0, "TW"

    .line 9
    .line 10
    sput-object v0, Lq4/i3;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.method public a()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    sget-object v1, Lp4/f;->i:Lp4/f;

    .line 4
    .line 5
    sget-object v5, Lp4/g;->s:Lp4/g;

    .line 6
    .line 7
    new-instance v8, Lp4/e;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v8}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp4/d;

    .line 22
    .line 23
    sget-object v3, Lp4/f;->k:Lp4/f;

    .line 24
    .line 25
    sget-object v7, Lp4/g;->g:Lp4/g;

    .line 26
    .line 27
    new-instance v10, Lp4/e;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v10}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lp4/d;

    .line 41
    .line 42
    sget-object v4, Lp4/f;->g:Lp4/f;

    .line 43
    .line 44
    sget-object v8, Lp4/g;->e:Lp4/g;

    .line 45
    .line 46
    new-instance v11, Lp4/e;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v5, v11

    .line 53
    invoke-direct/range {v5 .. v10}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v2, v11}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lp4/d;

    .line 60
    .line 61
    sget-object v5, Lp4/f;->e:Lp4/f;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v4, v5, v2, v6}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lp4/d;

    .line 68
    .line 69
    sget-object v7, Lp4/f;->f:Lp4/f;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v5, v7, v8, v6}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    new-array v6, v6, [Lp4/d;

    .line 77
    .line 78
    aput-object v0, v6, v8

    .line 79
    .line 80
    aput-object v1, v6, v2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v3, v6, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v4, v6, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    invoke-static {v6}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq4/i3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
