.class public final Lcom/google/android/gms/measurement/internal/e;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/Y5;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/E;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/E;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    invoke-static {p1}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/e;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/e;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/E;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/E;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/e;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->h:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/E;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/E;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/e;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/E;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/E;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Y5;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/E;JLcom/google/android/gms/measurement/internal/E;JLcom/google/android/gms/measurement/internal/E;)V
    .locals 0

    .line 14
    invoke-direct {p0}, LR/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e;->d:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/E;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/e;->h:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/E;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/e;->j:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/E;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/Y5;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e;->d:J

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v5}, LR/c;->n(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, LR/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/E;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e;->h:J

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v5}, LR/c;->n(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/E;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e;->j:J

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5}, LR/c;->n(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/E;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
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
