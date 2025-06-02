.class public abstract LS1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    .line 7
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 8
    .line 9
    const-string v1, "SHA-256"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x180

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 17
    .line 18
    const-string v0, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    .line 19
    .line 20
    const-string v1, "SHA-384"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x200

    .line 24
    .line 25
    if-ne v0, p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 28
    .line 29
    const-string v0, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    .line 30
    .line 31
    const-string v1, "SHA-512"

    .line 32
    .line 33
    :goto_0
    :try_start_0
    const-string v2, "OAEP"

    .line 34
    .line 35
    invoke-static {v2, p3}, LS1/d;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 40
    .line 41
    const-string v4, "MGF1"

    .line 42
    .line 43
    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 44
    .line 45
    invoke-direct {v3, v1, v4, p2, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p3}, LS1/i;->a(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-virtual {p2, p3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance p1, LO1/f;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    new-instance p1, LO1/f;

    .line 83
    .line 84
    const-string p2, "RSA block size exception: The RSA key is too short, use a longer one"

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p0, LO1/f;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "Unsupported SHA-2 bit size: "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
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
.end method
