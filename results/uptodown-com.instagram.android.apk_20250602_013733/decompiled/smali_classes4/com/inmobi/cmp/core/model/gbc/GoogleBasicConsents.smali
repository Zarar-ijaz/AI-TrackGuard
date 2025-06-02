.class public final Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field private final adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field private final adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field private final analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V
    .locals 1

    .line 1
    const-string v0, "adStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUserData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPersonalization"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsStorage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 31
    .line 32
    return-void
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

.method public static synthetic copy$default(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;ILjava/lang/Object;)Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->copy(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final component2()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final component3()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final component4()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final copy(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 1

    const-string v0, "adStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUserData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPersonalization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iget-object v3, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iget-object v3, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iget-object v3, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iget-object p1, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdPersonalization()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

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

.method public final getAdStorage()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

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

.method public final getAdUserData()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

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

.method public final getAnalyticsStorage()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GoogleBasicConsents(adStorage="

    invoke-static {v0}, Lw5/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
