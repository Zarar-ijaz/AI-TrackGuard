.class public final Lcom/uptodown/activities/preferences/PreferencesActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/preferences/PreferencesActivity$a;
    }
.end annotation


# static fields
.field public static final O:Lcom/uptodown/activities/preferences/PreferencesActivity$a;


# instance fields
.field private final J:LQ5/k;

.field private final K:LL4/a;

.field private L:Lc5/O;

.field private final M:Landroidx/activity/result/ActivityResultLauncher;

.field private final N:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/preferences/PreferencesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/preferences/PreferencesActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->O:Lcom/uptodown/activities/preferences/PreferencesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH4/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH4/y;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, LL4/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->K:LL4/a;

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LH4/J;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LH4/J;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "registerForActivityResult(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->M:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LH4/V;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LH4/V;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->N:Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    .line 62
    return-void
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
.end method

.method public static synthetic A3(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->t4(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final A4(Lcom/uptodown/activities/preferences/PreferencesActivity;LY4/i0;I)LQ5/I;
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->e1(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LY4/i0;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f1401e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p1, LY4/i0;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f1403cf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 39
    .line 40
    return-object p0
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

.method public static synthetic B3(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Lkotlin/jvm/internal/Q;LY4/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uptodown/activities/preferences/PreferencesActivity;->z4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Lkotlin/jvm/internal/Q;LY4/i0;Landroid/view/View;)V

    return-void
.end method

.method private static final B4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->T(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/uptodown/tv/preferences/TvPrivacyPreferences;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public static synthetic C3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->u4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final C4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f14002e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "advanced_settings_title"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "advanced_settings_index"

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static synthetic D3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->B4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final D4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f14059b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "advanced_settings_title"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "advanced_settings_index"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static synthetic E3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->H4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final E4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1401a9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "advanced_settings_title"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "advanced_settings_index"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static synthetic F3(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->J4(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final F4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const p1, 0x7f14038b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1405f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq5/q;

    .line 24
    .line 25
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, p1}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static synthetic G3(Lcom/uptodown/activities/preferences/PreferencesActivity;)LY4/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->S3(Lcom/uptodown/activities/preferences/PreferencesActivity;)LY4/l0;

    move-result-object p0

    return-object p0
.end method

.method private static final G4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f14001b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "advanced_settings_title"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "advanced_settings_index"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static synthetic H3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->k4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final H4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f14001d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "advanced_settings_title"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "advanced_settings_index"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static synthetic I3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->y4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final I4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, LY4/l0;->G:LY4/k0;

    .line 6
    .line 7
    iget-object p2, p2, LY4/k0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const p2, 0x7f140159

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, LH4/d0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LH4/d0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->T3(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public static synthetic J3(Lkotlin/jvm/internal/Q;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->U3(Lkotlin/jvm/internal/Q;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method

.method private static final J4(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/preferences/a$a;->G0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LY4/l0;->G:LY4/k0;

    .line 15
    .line 16
    iget-object p1, p1, LY4/k0;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->Y3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 26
    .line 27
    return-object p0
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

.method public static synthetic K3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->c4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final K4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p1, "getRoot(...)"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lu5/n;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LY4/l0;->G:LY4/k0;

    .line 15
    .line 16
    invoke-virtual {v0}, LY4/k0;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lu5/n;->d(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 29
    .line 30
    const-string p2, "2"

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->G0(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LY4/l0;->G:LY4/k0;

    .line 40
    .line 41
    iget-object p1, p1, LY4/k0;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->Y3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lu5/n;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LY4/l0;->G:LY4/k0;

    .line 61
    .line 62
    invoke-virtual {v0}, LY4/k0;->b()Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Lu5/n;->d(Landroid/view/View;F)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 76
    .line 77
    const-string p2, "0"

    .line 78
    .line 79
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->G0(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, LY4/l0;->G:LY4/k0;

    .line 87
    .line 88
    iget-object p1, p1, LY4/k0;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f140386

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
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

.method public static synthetic L3(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->I4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method

.method private static final L4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/l0;->n:LY4/j0;

    .line 6
    .line 7
    iget-object p0, p0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
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

.method public static synthetic M3(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->i4(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final M4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    new-instance p1, LL4/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LL4/a;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic N3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->p4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final N4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/l0;->j:LY4/j0;

    .line 6
    .line 7
    iget-object p0, p0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
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

.method public static synthetic O3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->L4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private final O4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x286

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic P3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->K4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final P4()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->N:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->a1(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->R4()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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

.method public static synthetic Q3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->G4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Q4(Lcom/uptodown/activities/preferences/PreferencesActivity;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/uptodown/activities/preferences/a$a;->a1(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->R4()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/l0;->A:LY4/j0;

    .line 18
    .line 19
    iget-object p1, p1, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->a4()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->C(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p1, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->Z0(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-lt v1, p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lq5/C;->a:Lq5/C;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lq5/C;->s(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->S4()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
    .line 59
    .line 60
.end method

.method public static synthetic R3(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->f4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method

.method private final R4()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/l0;->A:LY4/j0;

    .line 6
    .line 7
    iget-object v0, v0, LY4/j0;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f14017b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lu5/n;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LY4/l0;->F:LY4/i0;

    .line 29
    .line 30
    invoke-virtual {v1}, LY4/i0;->b()Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lu5/n;->d(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lu5/n;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LY4/l0;->k:LY4/j0;

    .line 54
    .line 55
    invoke-virtual {v1}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lu5/n;->d(Landroid/view/View;F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LY4/l0;->k:LY4/j0;

    .line 70
    .line 71
    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lu5/n;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, LY4/l0;->o:LY4/j0;

    .line 87
    .line 88
    invoke-virtual {v4}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v3}, Lu5/n;->d(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LY4/l0;->o:LY4/j0;

    .line 103
    .line 104
    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lu5/n;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, LY4/l0;->n:LY4/j0;

    .line 119
    .line 120
    invoke-virtual {v4}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Lu5/n;->d(Landroid/view/View;F)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LY4/l0;->n:LY4/j0;

    .line 135
    .line 136
    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    return-void
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

.method private static final S3(Lcom/uptodown/activities/preferences/PreferencesActivity;)LY4/l0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/l0;->c(Landroid/view/LayoutInflater;)LY4/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private final S4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140592

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f140122

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    new-instance v1, LH4/e0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LH4/e0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f14007d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final T3(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LY4/w;->c(Landroid/view/LayoutInflater;)LY4/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "inflate(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/Q;

    .line 35
    .line 36
    invoke-direct {v3}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p3, v3, Lkotlin/jvm/internal/Q;->a:I

    .line 40
    .line 41
    iget-object v4, v1, LY4/w;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v5, LJ4/k;->g:LJ4/k$a;

    .line 44
    .line 45
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, LY4/w;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LY4/A0;->c(Landroid/view/LayoutInflater;)LY4/A0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LY4/A0;->b()Landroid/widget/RadioButton;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, LY4/A0;->b:Landroid/widget/RadioButton;

    .line 107
    .line 108
    sget-object v7, LJ4/k;->g:LJ4/k$a;

    .line 109
    .line 110
    invoke-virtual {v7}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, LY4/A0;->b:Landroid/widget/RadioButton;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LY4/A0;->b()Landroid/widget/RadioButton;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, LH4/j0;

    .line 133
    .line 134
    invoke-direct {v7, v3, p2}, LH4/j0;-><init>(Lkotlin/jvm/internal/Q;Ljava/util/Map$Entry;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, p3, :cond_1

    .line 151
    .line 152
    iget-object p2, v5, LY4/A0;->b:Landroid/widget/RadioButton;

    .line 153
    .line 154
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p2, v1, LY4/w;->b:Landroid/widget/RadioGroup;

    .line 158
    .line 159
    invoke-virtual {v5}, LY4/A0;->b()Landroid/widget/RadioButton;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, v1, LY4/w;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 170
    .line 171
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, LY4/w;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance p2, LH4/k0;

    .line 181
    .line 182
    invoke-direct {p2, p4, v3, p0}, LH4/k0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LY4/w;->b()Landroid/widget/LinearLayout;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->W2()V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void
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
.end method

.method private static final T4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->O4()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static final U3(Lkotlin/jvm/internal/Q;Ljava/util/Map$Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkotlin/jvm/internal/Q;->a:I

    .line 12
    .line 13
    return-void
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

.method private static final V3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/uptodown/activities/a;->i2()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private final W3()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v2, "getString(...)"

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const v0, 0x7f1403e5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const v0, 0x7f1403e4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const v0, 0x7f1403e3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
.end method

.method private final X3()LY4/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/l0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final Y3()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x7f140379

    .line 12
    .line 13
    .line 14
    const-string v4, "2"

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const-string v2, "1"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7f140381

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const-string v2, "0"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p0, v4}, Lcom/uptodown/activities/preferences/a$a;->G0(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v0, 0x7f140386

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    const-string v2, "\n\u26a0 "

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f14017f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/32 v5, 0xfa00000

    .line 122
    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-gez v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f14018a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_5
    :goto_2
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final Z3()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f1405ee

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f1405ef

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const v0, 0x7f1405ed

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v0, 0x7f1405ec

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    return-object v0
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
.end method

.method public static synthetic a3(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->h4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method

.method private final a4()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/l0;->A:LY4/j0;

    .line 6
    .line 7
    iget-object v0, v0, LY4/j0;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f140146

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lu5/n;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LY4/l0;->F:LY4/i0;

    .line 29
    .line 30
    invoke-virtual {v1}, LY4/i0;->b()Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lu5/n;->d(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu5/n;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, LY4/l0;->k:LY4/j0;

    .line 55
    .line 56
    invoke-virtual {v1}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lu5/n;->d(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LY4/l0;->k:LY4/j0;

    .line 71
    .line 72
    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lu5/n;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, LY4/l0;->o:LY4/j0;

    .line 88
    .line 89
    invoke-virtual {v4}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v3}, Lu5/n;->d(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LY4/l0;->o:LY4/j0;

    .line 104
    .line 105
    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lu5/n;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, LY4/l0;->n:LY4/j0;

    .line 120
    .line 121
    invoke-virtual {v4}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Lu5/n;->d(Landroid/view/View;F)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LY4/l0;->n:LY4/j0;

    .line 136
    .line 137
    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public static synthetic b3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->N4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final b4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3eb

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->finish()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public static synthetic c3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->m4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final c4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->C0(Landroid/content/Context;Z)V

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

.method public static synthetic d3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->o4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final d4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/l0;->f:LY4/j0;

    .line 6
    .line 7
    iget-object p0, p0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
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

.method public static synthetic e3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->j4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final e4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->u0(Landroid/content/Context;Z)V

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

.method public static synthetic f3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final f4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 2

    .line 1
    const p2, 0x7f1403e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LH4/f0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LH4/f0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->T3(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static synthetic g3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->T4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final g4(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/preferences/a$a;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LY4/l0;->g:LY4/i0;

    .line 15
    .line 16
    iget-object p1, p1, LY4/i0;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->W3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 26
    .line 27
    return-object p0
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

.method public static synthetic h3(Lcom/uptodown/activities/preferences/PreferencesActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->Q4(Lcom/uptodown/activities/preferences/PreferencesActivity;Z)V

    return-void
.end method

.method private static final h4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 2

    .line 1
    const p2, 0x7f140111

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->k(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LH4/h0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LH4/h0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->T3(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static synthetic i3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->D4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final i4(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->k(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/preferences/a$a;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3ec

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 22
    .line 23
    return-object p0
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

.method public static synthetic j3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->M4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final j4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/l0;->t:LY4/j0;

    .line 6
    .line 7
    iget-object p0, p0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
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

.method public static synthetic k3(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->g4(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final k4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->c1(Landroid/content/Context;Z)V

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

.method public static synthetic l3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->w4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final l4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/l0;->h:LY4/j0;

    .line 6
    .line 7
    iget-object p0, p0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
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

.method public static synthetic m3(Lcom/uptodown/activities/preferences/PreferencesActivity;LY4/i0;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->A4(Lcom/uptodown/activities/preferences/PreferencesActivity;LY4/i0;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final m4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->finish()V

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

.method public static synthetic n3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->V3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final n4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->L0(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object p0, LS4/s;->a:LS4/s$a;

    .line 9
    .line 10
    invoke-virtual {p0}, LS4/s$a;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
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

.method public static synthetic o3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->l4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final o4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/l0;->x:LY4/j0;

    .line 6
    .line 7
    iget-object p0, p0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
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

.method public static synthetic p3(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->s4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method

.method private static final p4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->d1(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->K:LL4/a;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, LL4/a;->M(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public static synthetic q3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->E4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final q4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/l0;->A:LY4/j0;

    .line 6
    .line 7
    iget-object p0, p0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
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

.method public static synthetic r3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->v4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final r4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->R4()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->P4()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->a4()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->a1(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public static synthetic s3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->e4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final s4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 2

    .line 1
    const p2, 0x7f1405e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, LH4/i0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LH4/i0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->T3(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static synthetic t3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->r4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final t4(Lcom/uptodown/activities/preferences/PreferencesActivity;I)LQ5/I;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/preferences/a$a;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LY4/l0;->F:LY4/i0;

    .line 15
    .line 16
    iget-object p1, p1, LY4/i0;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->Z3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 26
    .line 27
    return-object p0
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

.method public static synthetic u3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->F4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final u4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/l0;->k:LY4/j0;

    .line 6
    .line 7
    iget-object p0, p0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
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

.method public static synthetic v3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->b4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final v4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->F0(Landroid/content/Context;Z)V

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

.method public static synthetic w3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->n4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final w4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/l0;->o:LY4/j0;

    .line 6
    .line 7
    iget-object p0, p0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
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

.method public static synthetic x3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->q4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final x4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->M:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static synthetic y3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->C4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final y4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/uptodown/activities/preferences/a$a;->M0(Landroid/content/Context;Z)V

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

.method public static synthetic z3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->d4(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final z4(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Lkotlin/jvm/internal/Q;LY4/i0;Landroid/view/View;)V
    .locals 1

    .line 1
    const p4, 0x7f1403dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lkotlin/jvm/internal/Q;->a:I

    .line 14
    .line 15
    new-instance v0, LH4/c0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, LH4/c0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;LY4/i0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4, p1, p2, v0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->T3(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    new-instance v0, Lc5/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc5/O;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->L:Lc5/O;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc5/O;->b(Lc5/O;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lc5/r;

    .line 15
    .line 16
    invoke-direct {v1}, Lc5/r;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lc5/r;->j(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lc5/O;->k(Landroid/content/Context;Lc5/r;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    invoke-virtual {p1}, LY4/l0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    new-instance p1, Lc5/O;

    invoke-direct {p1, p0}, Lc5/O;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->L:Lc5/O;

    const p1, 0x7f0800d7

    .line 4
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v5

    iget-object v5, v5, LY4/l0;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->B:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f140068

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->B:Landroidx/appcompat/widget/Toolbar;

    new-instance v5, LH4/g0;

    invoke-direct {v5, p0}, LH4/g0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->D:Landroid/widget/TextView;

    sget-object v5, LJ4/k;->g:LJ4/k$a;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->p:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->p:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    const v6, 0x7f1401e9

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->p:LY4/h0;

    iget-object p1, p1, LY4/h0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->p:LY4/h0;

    iget-object p1, p1, LY4/h0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f030000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "getStringArray(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030002

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v5, v8

    .line 17
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 18
    aget-object p1, v7, v8

    goto :goto_1

    :cond_1
    add-int/2addr v8, v4

    goto :goto_0

    .line 19
    :cond_2
    const-string p1, ""

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v5

    iget-object v5, v5, LY4/l0;->p:LY4/h0;

    iget-object v5, v5, LY4/h0;->d:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->p:LY4/h0;

    invoke-virtual {p1}, LY4/h0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v5, LH4/D;

    invoke-direct {v5, p0}, LH4/D;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->E:LY4/g0;

    iget-object p1, p1, LY4/g0;->b:Landroid/widget/TextView;

    sget-object v5, LJ4/k;->g:LJ4/k$a;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->E:LY4/g0;

    iget-object p1, p1, LY4/g0;->b:Landroid/widget/TextView;

    const v6, 0x7f1405e5

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->G:LY4/k0;

    iget-object p1, p1, LY4/k0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->G:LY4/k0;

    iget-object p1, p1, LY4/k0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->G:LY4/k0;

    iget-object p1, p1, LY4/k0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->G:LY4/k0;

    iget-object p1, p1, LY4/k0;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->Y3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const-string p1, "1"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v6, 0x7f140381

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p1

    .line 29
    const-string v6, "2"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f140379

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v6

    new-array v8, v2, [LQ5/r;

    aput-object p1, v8, v3

    aput-object v6, v8, v4

    .line 30
    invoke-static {v8}, LR5/Q;->j([LQ5/r;)Ljava/util/HashMap;

    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->G:LY4/k0;

    invoke-virtual {v6}, LY4/k0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v8, LH4/P;

    invoke-direct {v8, p0, p1}, LH4/P;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "0"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "getRoot(...)"

    if-eqz v6, :cond_3

    .line 33
    new-instance v6, Lu5/n;

    invoke-direct {v6, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v9

    iget-object v9, v9, LY4/l0;->G:LY4/k0;

    invoke-virtual {v9}, LY4/k0;->b()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v6, v9, v8}, Lu5/n;->d(Landroid/view/View;F)V

    .line 34
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->G:LY4/k0;

    iget-object v6, v6, LY4/k0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 35
    :cond_3
    new-instance v6, Lu5/n;

    invoke-direct {v6, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v9

    iget-object v9, v9, LY4/l0;->G:LY4/k0;

    invoke-virtual {v9}, LY4/k0;->b()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v8}, Lu5/n;->d(Landroid/view/View;F)V

    .line 36
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->G:LY4/k0;

    iget-object v6, v6, LY4/k0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    :goto_2
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->G:LY4/k0;

    iget-object v6, v6, LY4/k0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v8, LH4/U;

    invoke-direct {v8, p0}, LH4/U;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->m:LY4/g0;

    iget-object v6, v6, LY4/g0;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->m:LY4/g0;

    iget-object v6, v6, LY4/g0;->b:Landroid/widget/TextView;

    const v8, 0x7f14037e

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->n:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v8, LH4/W;

    invoke-direct {v8, p0}, LH4/W;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->n:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->n:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    const v8, 0x7f1403d4

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->n:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->n:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    const v8, 0x7f14037f

    .line 45
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->n:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v8, LL4/a;

    invoke-direct {v8, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, LL4/a;->p()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->n:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v8, LH4/X;

    invoke-direct {v8, p0}, LH4/X;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->j:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v8, LH4/Y;

    invoke-direct {v8, p0}, LH4/Y;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->j:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->j:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    const v8, 0x7f14011c

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->j:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->j:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    const v8, 0x7f14011d

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->j:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->R(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 55
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->j:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v8, LH4/Z;

    invoke-direct {v8, p0}, LH4/Z;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->u:LY4/g0;

    iget-object v6, v6, LY4/g0;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->u:LY4/g0;

    iget-object v6, v6, LY4/g0;->b:Landroid/widget/TextView;

    const v8, 0x7f140382

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->f:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v8, LH4/a0;

    invoke-direct {v8, p0}, LH4/a0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->f:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->f:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    const v8, 0x7f140384

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->f:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->f:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->P(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->f:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v9, LH4/b0;

    invoke-direct {v9, p0}, LH4/b0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    sget-object v6, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    invoke-virtual {v6}, Lcom/uptodown/UptodownApp$a;->R()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 65
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->f:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->g:LY4/i0;

    iget-object v6, v6, LY4/i0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->g:LY4/i0;

    iget-object v6, v6, LY4/i0;->d:Landroid/widget/TextView;

    const v9, 0x7f1403e6

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->g:LY4/i0;

    iget-object v6, v6, LY4/i0;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->g:LY4/i0;

    iget-object v6, v6, LY4/i0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->W3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x1

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f1403e3

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v6

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1403e4

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v9

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f1403e5

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v10

    new-array v11, v1, [LQ5/r;

    aput-object v6, v11, v3

    aput-object v9, v11, v4

    aput-object v10, v11, v2

    .line 73
    invoke-static {v11}, LR5/Q;->j([LQ5/r;)Ljava/util/HashMap;

    move-result-object v6

    .line 74
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v9

    iget-object v9, v9, LY4/l0;->g:LY4/i0;

    invoke-virtual {v9}, LY4/i0;->b()Landroid/widget/RelativeLayout;

    move-result-object v9

    new-instance v10, LH4/l0;

    invoke-direct {v10, p0, v6}, LH4/l0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->i:LY4/i0;

    iget-object v6, v6, LY4/i0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->i:LY4/i0;

    iget-object v6, v6, LY4/i0;->d:Landroid/widget/TextView;

    const v9, 0x7f140113

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->i:LY4/i0;

    iget-object v6, v6, LY4/i0;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->i:LY4/i0;

    iget-object v6, v6, LY4/i0;->c:Landroid/widget/TextView;

    const v9, 0x7f140112

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f140110

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v6

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f14010e

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v9

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f14010f

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v10

    new-array v11, v1, [LQ5/r;

    aput-object v6, v11, v3

    aput-object v9, v11, v4

    aput-object v10, v11, v2

    .line 82
    invoke-static {v11}, LR5/Q;->j([LQ5/r;)Ljava/util/HashMap;

    move-result-object v6

    .line 83
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v9

    iget-object v9, v9, LY4/l0;->i:LY4/i0;

    invoke-virtual {v9}, LY4/i0;->b()Landroid/widget/RelativeLayout;

    move-result-object v9

    new-instance v10, LH4/m0;

    invoke-direct {v10, p0, v6}, LH4/m0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->t:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v9, LH4/n0;

    invoke-direct {v9, p0}, LH4/n0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->t:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->t:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    const v9, 0x7f140406

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->t:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->t:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    const v9, 0x7f140407

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->t:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->b0(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 90
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->t:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v9, LH4/o0;

    invoke-direct {v9, p0}, LH4/o0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    iget-object v6, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->K:LL4/a;

    invoke-virtual {v6}, LL4/a;->s()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LS4/s;->a:LS4/s$a;

    invoke-virtual {v6}, LS4/s$a;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->z:LY4/g0;

    iget-object v6, v6, LY4/g0;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->h:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->x:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 95
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->z:LY4/g0;

    iget-object v6, v6, LY4/g0;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->z:LY4/g0;

    iget-object v6, v6, LY4/g0;->b:Landroid/widget/TextView;

    const v9, 0x7f14037a

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->h:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v9, LH4/p0;

    invoke-direct {v9, p0}, LH4/p0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->h:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->h:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->h:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->h:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    const v9, 0x7f140378

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->h:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->Y(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 103
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->h:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v9, LH4/q0;

    invoke-direct {v9, p0}, LH4/q0;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->x:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v9, LH4/z;

    invoke-direct {v9, p0}, LH4/z;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->x:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->x:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    const v9, 0x7f14037c

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->x:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->x:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    const v9, 0x7f14037b

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->x:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->c0(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 110
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->x:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v9, LH4/A;

    invoke-direct {v9, p0}, LH4/A;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    :goto_4
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->s:LY4/g0;

    iget-object v6, v6, LY4/g0;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->s:LY4/g0;

    iget-object v6, v6, LY4/g0;->b:Landroid/widget/TextView;

    const v9, 0x7f1403a3

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->A:LY4/j0;

    invoke-virtual {v6}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v9, LH4/B;

    invoke-direct {v9, p0}, LH4/B;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->A:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->A:LY4/j0;

    iget-object v6, v6, LY4/j0;->e:Landroid/widget/TextView;

    const v9, 0x7f140380

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->A:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->a0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 118
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->A:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    const v9, 0x7f14017b

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 119
    :cond_7
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->A:LY4/j0;

    iget-object v6, v6, LY4/j0;->d:Landroid/widget/TextView;

    const v9, 0x7f140146

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_5
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->A:LY4/j0;

    iget-object v6, v6, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v9, LH4/C;

    invoke-direct {v9, p0}, LH4/C;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->F:LY4/i0;

    iget-object v6, v6, LY4/i0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->F:LY4/i0;

    iget-object v6, v6, LY4/i0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->F:LY4/i0;

    iget-object v6, v6, LY4/i0;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v6

    iget-object v6, v6, LY4/l0;->F:LY4/i0;

    iget-object v6, v6, LY4/i0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->Z3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f140038

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v6

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v9, 0x7f140039

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v7

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f14003f

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v9

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f14003b

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v10

    new-array v0, v0, [LQ5/r;

    aput-object v6, v0, v3

    aput-object v7, v0, v4

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    .line 129
    invoke-static {v0}, LR5/Q;->j([LQ5/r;)Ljava/util/HashMap;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v1

    iget-object v1, v1, LY4/l0;->F:LY4/i0;

    invoke-virtual {v1}, LY4/i0;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, LH4/E;

    invoke-direct {v2, p0, v0}, LH4/E;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->k:LY4/j0;

    invoke-virtual {v0}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, LH4/F;

    invoke-direct {v1, p0}, LH4/F;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->k:LY4/j0;

    iget-object v0, v0, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->k:LY4/j0;

    iget-object v0, v0, LY4/j0;->e:Landroid/widget/TextView;

    const v1, 0x7f140160

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->k:LY4/j0;

    iget-object v0, v0, LY4/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->k:LY4/j0;

    iget-object v0, v0, LY4/j0;->d:Landroid/widget/TextView;

    const v1, 0x7f14015f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->k:LY4/j0;

    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->T(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->k:LY4/j0;

    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, LH4/G;

    invoke-direct {v1, p0}, LH4/G;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->o:LY4/j0;

    invoke-virtual {v0}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, LH4/H;

    invoke-direct {v1, p0}, LH4/H;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->o:LY4/j0;

    iget-object v0, v0, LY4/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->o:LY4/j0;

    iget-object v0, v0, LY4/j0;->e:Landroid/widget/TextView;

    const v1, 0x7f1401df

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->o:LY4/j0;

    iget-object v0, v0, LY4/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->o:LY4/j0;

    iget-object v0, v0, LY4/j0;->d:Landroid/widget/TextView;

    const v1, 0x7f1401e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->o:LY4/j0;

    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->Z(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 144
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->o:LY4/j0;

    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, LH4/I;

    invoke-direct {v1, p0}, LH4/I;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    sget-object v0, Lq5/C;->a:Lq5/C;

    invoke-virtual {v0, p0}, Lq5/C;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->R4()V

    .line 147
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->A:LY4/j0;

    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_6

    .line 148
    :cond_8
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->a4()V

    .line 149
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->A:LY4/j0;

    iget-object v0, v0, LY4/j0;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 150
    :goto_6
    new-instance v0, Lkotlin/jvm/internal/Q;

    invoke-direct {v0}, Lkotlin/jvm/internal/Q;-><init>()V

    const v1, 0x7f1401e5

    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->e0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    iput v3, v0, Lkotlin/jvm/internal/Q;->a:I

    goto :goto_7

    .line 155
    :cond_9
    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->d0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f1403cf

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    iput v4, v0, Lkotlin/jvm/internal/Q;->a:I

    .line 158
    :cond_a
    :goto_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 159
    new-instance v1, Lq5/w;

    invoke-direct {v1}, Lq5/w;-><init>()V

    invoke-virtual {v1, p0}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, LS4/h;

    invoke-direct {v7}, LS4/h;-><init>()V

    invoke-virtual {v7, v5, v6, p0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v5, 0x7f1401e4

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, LS4/D;

    invoke-direct {v1}, LS4/D;-><init>()V

    invoke-virtual {v1, p0}, LS4/D;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_b

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LS4/h;

    invoke-direct {v6}, LS4/h;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/h;

    invoke-virtual {v1}, LP4/h;->a()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10, p0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const v1, 0x7f1403d0

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_b
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v4, :cond_d

    .line 166
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 169
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LY4/i0;->c(Landroid/view/LayoutInflater;)LY4/i0;

    move-result-object p1

    const-string v3, "inflate(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v3, p1, LY4/i0;->d:Landroid/widget/TextView;

    sget-object v4, LJ4/k;->g:LJ4/k$a;

    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    iget-object v3, p1, LY4/i0;->d:Landroid/widget/TextView;

    const v4, 0x7f140158

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v3, p1, LY4/i0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p1}, LY4/i0;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, LH4/K;

    invoke-direct {v3, p0, v1, v0, p1}, LH4/K;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Lkotlin/jvm/internal/Q;LY4/i0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v0

    iget-object v0, v0, LY4/l0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, LY4/i0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v1

    iget-object v1, v1, LY4/l0;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object v2

    iget-object v2, v2, LY4/l0;->j:LY4/j0;

    invoke-virtual {v2}, LY4/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    :cond_d
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->v:LY4/g0;

    iget-object p1, p1, LY4/g0;->b:Landroid/widget/TextView;

    sget-object v0, LJ4/k;->g:LJ4/k$a;

    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->v:LY4/g0;

    iget-object p1, p1, LY4/g0;->b:Landroid/widget/TextView;

    const v1, 0x7f140383

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->w:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->w:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    const v1, 0x7f1401b8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->w:LY4/h0;

    invoke-virtual {p1}, LY4/h0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, LH4/L;

    invoke-direct {v1, p0}, LH4/L;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    invoke-virtual {p1, p0}, Lcom/uptodown/activities/preferences/a$a;->W(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 181
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->w:LY4/h0;

    invoke-virtual {p1}, LY4/h0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_e
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->e:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->e:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    const v1, 0x7f14002e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->e:LY4/h0;

    invoke-virtual {p1}, LY4/h0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, LH4/M;

    invoke-direct {v1, p0}, LH4/M;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->r:LY4/g0;

    iget-object p1, p1, LY4/g0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->r:LY4/g0;

    iget-object p1, p1, LY4/g0;->b:Landroid/widget/TextView;

    const v1, 0x7f140045

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->C:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->C:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    const v1, 0x7f140385

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->C:LY4/h0;

    invoke-virtual {p1}, LY4/h0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, LH4/N;

    invoke-direct {v1, p0}, LH4/N;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->l:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->l:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    const v1, 0x7f1401a9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->l:LY4/h0;

    invoke-virtual {p1}, LY4/h0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, LH4/O;

    invoke-direct {v1, p0}, LH4/O;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->d:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->d:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    const v1, 0x7f14002f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->d:LY4/h0;

    invoke-virtual {p1}, LY4/h0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, LH4/Q;

    invoke-direct {v1, p0}, LH4/Q;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->b:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->b:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    const v1, 0x7f14001b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->b:LY4/h0;

    invoke-virtual {p1}, LY4/h0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, LH4/S;

    invoke-direct {v1, p0}, LH4/S;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->c:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->c:LY4/h0;

    iget-object p1, p1, LY4/h0;->e:Landroid/widget/TextView;

    const v0, 0x7f14001d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-direct {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->X3()LY4/l0;

    move-result-object p1

    iget-object p1, p1, LY4/l0;->c:LY4/h0;

    invoke-virtual {p1}, LY4/h0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, LH4/T;

    invoke-direct {v0, p0}, LH4/T;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
