.class public final LZ4/n1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field final synthetic c:LZ4/n1;


# direct methods
.method public constructor <init>(LZ4/n1;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LZ4/n1$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, LZ4/n1$c;->b:I

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 3
    .line 4
    invoke-virtual {v1}, LZ4/n1;->X3()Lc5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 23
    .line 24
    invoke-virtual {v1}, LZ4/n1;->X3()Lc5/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LZ4/n1$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, LZ4/n1$c;->b:I

    .line 41
    .line 42
    const-string v2, "getString(...)"

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lcom/uptodown/activities/a;

    .line 72
    .line 73
    const v4, 0x7f140186

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, LK4/r;->q0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LZ4/n1;->w2(LZ4/n1;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_1
    iget-object v0, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 100
    .line 101
    invoke-static {v1, v0}, LZ4/n1;->e2(LZ4/n1;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 106
    .line 107
    const v1, 0x7f1405ce

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LZ4/n1;->g2(LZ4/n1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 122
    .line 123
    const v1, 0x7f1402b8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, LZ4/n1;->q1(LZ4/n1;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 137
    .line 138
    invoke-static {v0}, LZ4/n1;->h2(LZ4/n1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    iget-object v1, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 143
    .line 144
    invoke-virtual {v1}, LZ4/n1;->X3()Lc5/h;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lc5/h;->q0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    aput-object v3, v0, v4

    .line 156
    .line 157
    const v3, 0x7f1401d6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LZ4/n1;->q1(LZ4/n1;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 171
    .line 172
    invoke-static {v0}, LZ4/n1;->h2(LZ4/n1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    iget-object v0, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v1, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 185
    .line 186
    invoke-static {v1, v0}, LZ4/n1;->j2(LZ4/n1;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    iget-object v0, p0, LZ4/n1$c;->c:LZ4/n1;

    .line 191
    .line 192
    const v1, 0x7f1401e1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, LZ4/n1;->g2(LZ4/n1;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_0
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x15f
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
