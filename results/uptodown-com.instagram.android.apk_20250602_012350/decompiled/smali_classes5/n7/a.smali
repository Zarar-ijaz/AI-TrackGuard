.class public final Ln7/a;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "BouncyCastle Security Provider v1.69"

.field public static final b:Lk7/a;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/lang/Class;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Ln7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/a;->b:Lk7/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln7/a;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-class v0, Ln7/a;

    .line 16
    .line 17
    const-string v1, "java.security.cert.PKIXRevocationChecker"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll7/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln7/a;->d:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "TLSKDF"

    .line 26
    .line 27
    const-string v1, "SCRYPT"

    .line 28
    .line 29
    const-string v2, "PBEPBKDF1"

    .line 30
    .line 31
    const-string v3, "PBEPBKDF2"

    .line 32
    .line 33
    const-string v4, "PBEPKCS12"

    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ln7/a;->e:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "SipHash128"

    .line 42
    .line 43
    const-string v1, "Poly1305"

    .line 44
    .line 45
    const-string v2, "SipHash"

    .line 46
    .line 47
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ln7/a;->f:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v37, "GOST3412_2015"

    .line 54
    .line 55
    const-string v38, "Zuc"

    .line 56
    .line 57
    const-string v1, "AES"

    .line 58
    .line 59
    const-string v2, "ARC4"

    .line 60
    .line 61
    const-string v3, "ARIA"

    .line 62
    .line 63
    const-string v4, "Blowfish"

    .line 64
    .line 65
    const-string v5, "Camellia"

    .line 66
    .line 67
    const-string v6, "CAST5"

    .line 68
    .line 69
    const-string v7, "CAST6"

    .line 70
    .line 71
    const-string v8, "ChaCha"

    .line 72
    .line 73
    const-string v9, "DES"

    .line 74
    .line 75
    const-string v10, "DESede"

    .line 76
    .line 77
    const-string v11, "GOST28147"

    .line 78
    .line 79
    const-string v12, "Grainv1"

    .line 80
    .line 81
    const-string v13, "Grain128"

    .line 82
    .line 83
    const-string v14, "HC128"

    .line 84
    .line 85
    const-string v15, "HC256"

    .line 86
    .line 87
    const-string v16, "IDEA"

    .line 88
    .line 89
    const-string v17, "Noekeon"

    .line 90
    .line 91
    const-string v18, "RC2"

    .line 92
    .line 93
    const-string v19, "RC5"

    .line 94
    .line 95
    const-string v20, "RC6"

    .line 96
    .line 97
    const-string v21, "Rijndael"

    .line 98
    .line 99
    const-string v22, "Salsa20"

    .line 100
    .line 101
    const-string v23, "SEED"

    .line 102
    .line 103
    const-string v24, "Serpent"

    .line 104
    .line 105
    const-string v25, "Shacal2"

    .line 106
    .line 107
    const-string v26, "Skipjack"

    .line 108
    .line 109
    const-string v27, "SM4"

    .line 110
    .line 111
    const-string v28, "TEA"

    .line 112
    .line 113
    const-string v29, "Twofish"

    .line 114
    .line 115
    const-string v30, "Threefish"

    .line 116
    .line 117
    const-string v31, "VMPC"

    .line 118
    .line 119
    const-string v32, "VMPCKSA3"

    .line 120
    .line 121
    const-string v33, "XTEA"

    .line 122
    .line 123
    const-string v34, "XSalsa20"

    .line 124
    .line 125
    const-string v35, "OpenSSLPBKDF"

    .line 126
    .line 127
    const-string v36, "DSTU7624"

    .line 128
    .line 129
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Ln7/a;->g:[Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "IES"

    .line 136
    .line 137
    const-string v1, "COMPOSITE"

    .line 138
    .line 139
    const-string v2, "X509"

    .line 140
    .line 141
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Ln7/a;->h:[Ljava/lang/String;

    .line 146
    .line 147
    const-string v9, "GM"

    .line 148
    .line 149
    const-string v10, "EdEC"

    .line 150
    .line 151
    const-string v1, "DSA"

    .line 152
    .line 153
    const-string v2, "DH"

    .line 154
    .line 155
    const-string v3, "EC"

    .line 156
    .line 157
    const-string v4, "RSA"

    .line 158
    .line 159
    const-string v5, "GOST"

    .line 160
    .line 161
    const-string v6, "ECGOST"

    .line 162
    .line 163
    const-string v7, "ElGamal"

    .line 164
    .line 165
    const-string v8, "DSTU4145"

    .line 166
    .line 167
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Ln7/a;->i:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v22, "DSTU7564"

    .line 174
    .line 175
    const-string v23, "Haraka"

    .line 176
    .line 177
    const-string v1, "GOST3411"

    .line 178
    .line 179
    const-string v2, "Keccak"

    .line 180
    .line 181
    const-string v3, "MD2"

    .line 182
    .line 183
    const-string v4, "MD4"

    .line 184
    .line 185
    const-string v5, "MD5"

    .line 186
    .line 187
    const-string v6, "SHA1"

    .line 188
    .line 189
    const-string v7, "RIPEMD128"

    .line 190
    .line 191
    const-string v8, "RIPEMD160"

    .line 192
    .line 193
    const-string v9, "RIPEMD256"

    .line 194
    .line 195
    const-string v10, "RIPEMD320"

    .line 196
    .line 197
    const-string v11, "SHA224"

    .line 198
    .line 199
    const-string v12, "SHA256"

    .line 200
    .line 201
    const-string v13, "SHA384"

    .line 202
    .line 203
    const-string v14, "SHA512"

    .line 204
    .line 205
    const-string v15, "SHA3"

    .line 206
    .line 207
    const-string v16, "Skein"

    .line 208
    .line 209
    const-string v17, "SM3"

    .line 210
    .line 211
    const-string v18, "Tiger"

    .line 212
    .line 213
    const-string v19, "Whirlpool"

    .line 214
    .line 215
    const-string v20, "Blake2b"

    .line 216
    .line 217
    const-string v21, "Blake2s"

    .line 218
    .line 219
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Ln7/a;->j:[Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "BCFKS"

    .line 226
    .line 227
    const-string v1, "PKCS12"

    .line 228
    .line 229
    const-string v2, "BC"

    .line 230
    .line 231
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Ln7/a;->k:[Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "DRBG"

    .line 238
    .line 239
    filled-new-array {v0}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Ln7/a;->l:[Ljava/lang/String;

    .line 244
    .line 245
    return-void
    .line 246
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffb0a3d70a3d70aL    # 1.69

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ln7/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln7/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ln7/a$a;-><init>(Ln7/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method static synthetic a(Ln7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7/a;->f()V

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
.end method

.method private c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    aget-object v2, p2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "$Mappings"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Ln7/a;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ll7/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/InternalError;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "cannot create instance of "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object p1, p2, v0

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "$Mappings : "

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    return-void
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method private e()V
    .locals 2

    .line 1
    sget-object v0, Lp7/e;->r:LW6/n;

    .line 2
    .line 3
    new-instance v1, LE7/c;

    .line 4
    .line 5
    invoke-direct {v1}, LE7/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp7/e;->v:LW6/n;

    .line 12
    .line 13
    new-instance v1, LB7/c;

    .line 14
    .line 15
    invoke-direct {v1}, LB7/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp7/e;->w:LW6/n;

    .line 22
    .line 23
    new-instance v1, LG7/f;

    .line 24
    .line 25
    invoke-direct {v1}, LG7/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LY6/a;->a:LW6/n;

    .line 32
    .line 33
    new-instance v1, LG7/f;

    .line 34
    .line 35
    invoke-direct {v1}, LG7/f;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp7/e;->F:LW6/n;

    .line 42
    .line 43
    new-instance v1, LG7/g;

    .line 44
    .line 45
    invoke-direct {v1}, LG7/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LY6/a;->b:LW6/n;

    .line 52
    .line 53
    new-instance v1, LG7/g;

    .line 54
    .line 55
    invoke-direct {v1}, LG7/g;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lp7/e;->m:LW6/n;

    .line 62
    .line 63
    new-instance v1, LA7/f;

    .line 64
    .line 65
    invoke-direct {v1}, LA7/f;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lp7/e;->n:LW6/n;

    .line 72
    .line 73
    new-instance v1, LA7/e;

    .line 74
    .line 75
    invoke-direct {v1}, LA7/e;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lp7/e;->a:LW6/n;

    .line 82
    .line 83
    new-instance v1, LD7/c;

    .line 84
    .line 85
    invoke-direct {v1}, LD7/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lp7/e;->X:LW6/n;

    .line 92
    .line 93
    new-instance v1, LC7/c;

    .line 94
    .line 95
    invoke-direct {v1}, LC7/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lp7/e;->Y:LW6/n;

    .line 102
    .line 103
    new-instance v1, LC7/c;

    .line 104
    .line 105
    invoke-direct {v1}, LC7/c;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lb7/a;->I0:LW6/n;

    .line 112
    .line 113
    new-instance v1, Lz7/c;

    .line 114
    .line 115
    invoke-direct {v1}, Lz7/c;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(LW6/n;Lm7/a;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method private f()V
    .locals 9

    .line 1
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    .line 2
    .line 3
    sget-object v1, Ln7/a;->j:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ln7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln7/a;->e:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Ln7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ln7/a;->f:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Ln7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ln7/a;->g:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Ln7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ln7/a;->h:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ln7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ln7/a;->i:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Ln7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 38
    .line 39
    sget-object v1, Ln7/a;->k:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Ln7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 45
    .line 46
    sget-object v1, Ln7/a;->l:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Ln7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ln7/a;->e()V

    .line 52
    .line 53
    .line 54
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 55
    .line 56
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 62
    .line 63
    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 69
    .line 70
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 76
    .line 77
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 83
    .line 84
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "X509Store.CRL/LDAP"

    .line 90
    .line 91
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 97
    .line 98
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 104
    .line 105
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 111
    .line 112
    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 118
    .line 119
    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "X509StreamParser.CRL"

    .line 125
    .line 126
    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 132
    .line 133
    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 139
    .line 140
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 146
    .line 147
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 153
    .line 154
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Ln7/a;->d:Ljava/lang/Class;

    .line 160
    .line 161
    const-string v1, "CertPathBuilder.PKIX"

    .line 162
    .line 163
    const-string v2, "CertPathValidator.PKIX"

    .line 164
    .line 165
    const-string v3, "CertPathBuilder.RFC3280"

    .line 166
    .line 167
    const-string v4, "CertPathValidator.RFC3280"

    .line 168
    .line 169
    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 170
    .line 171
    const-string v6, "CertPathBuilder.RFC3281"

    .line 172
    .line 173
    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 174
    .line 175
    const-string v8, "CertPathValidator.RFC3281"

    .line 176
    .line 177
    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 186
    .line 187
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 191
    .line 192
    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 203
    .line 204
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    const-string v0, "CertStore.Collection"

    .line 211
    .line 212
    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "CertStore.LDAP"

    .line 218
    .line 219
    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v0, "CertStore.Multi"

    .line 225
    .line 226
    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 232
    .line 233
    const-string v1, "LDAP"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method


# virtual methods
.method public b(LW6/n;Lm7/a;)V
    .locals 1

    .line 1
    sget-object v0, Ln7/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
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
.end method
