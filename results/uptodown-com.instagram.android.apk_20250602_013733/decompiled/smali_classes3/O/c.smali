.class public abstract LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "unknown status code: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "CANCELED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "ERROR"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
