.class public final LZ4/n1$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/n1;->u5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/n1;


# direct methods
.method constructor <init>(LZ4/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/n1$B;->a:LZ4/n1;

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


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 22
    .line 23
    invoke-virtual {v0}, LZ4/n1;->X3()Lc5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc5/h;->R0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 41
    .line 42
    invoke-virtual {v0}, LZ4/n1;->X3()Lc5/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lc5/h;->R0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0x26be3680

    .line 58
    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v1, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lcom/uptodown/activities/VirusTotalReport;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 78
    .line 79
    invoke-virtual {v1}, LZ4/n1;->X3()Lc5/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "appInfo"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "isVirusTotalReportAvaialable"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 95
    .line 96
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "requireActivity(...)"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 115
    .line 116
    invoke-static {v0}, LZ4/n1;->A1(LZ4/n1;)LZ4/t1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LZ4/t1;->h0()Lq6/w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lcom/uptodown/activities/a;

    .line 142
    .line 143
    iget-object v1, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 144
    .line 145
    invoke-virtual {v1}, LZ4/n1;->X3()Lc5/h;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lc5/h;->O0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/a;->F2(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    return-void
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

.method public b(Lc5/J;)V
    .locals 4

    .line 1
    const-string v0, "reportVT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/uptodown/activities/VirusTotalReport;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 40
    .line 41
    invoke-virtual {v1}, LZ4/n1;->X3()Lc5/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "appInfo"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "appReportVT"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 56
    .line 57
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "requireActivity(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LZ4/n1$B;->a:LZ4/n1;

    .line 76
    .line 77
    invoke-static {p1}, LZ4/n1;->A1(LZ4/n1;)LZ4/t1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LZ4/t1;->h0()Lq6/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
.end method
