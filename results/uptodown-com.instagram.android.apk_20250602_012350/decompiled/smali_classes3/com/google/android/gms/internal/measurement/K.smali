.class final Lcom/google/android/gms/internal/measurement/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/n;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Z2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/Z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K;->a:Lcom/google/android/gms/internal/measurement/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/K;->b:Lcom/google/android/gms/internal/measurement/Z2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/K;->a:Lcom/google/android/gms/internal/measurement/n;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/K;->b:Lcom/google/android/gms/internal/measurement/Z2;

    .line 10
    .line 11
    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/z;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/z;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/z;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_2
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/s;

    .line 44
    .line 45
    aput-object p1, v4, v0

    .line 46
    .line 47
    aput-object p2, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/v2;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    return p1
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
.end method
