.class public final Lcom/uptodown/activities/WishlistActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/WishlistActivity$d;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/WishlistActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/WishlistActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->b:I

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


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 2
    .line 3
    const v0, 0x7f140180

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
.end method

.method public c(Lc5/h;)V
    .locals 3

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/h;->I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lq5/m;

    .line 20
    .line 21
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lq5/m;

    .line 37
    .line 38
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lq5/m;->A(Landroid/content/Context;Ljava/lang/String;)Lc5/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LF4/s2;->s4(Lc5/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 58
    .line 59
    iget v1, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->b:I

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lcom/uptodown/activities/WishlistActivity;->U4(Lcom/uptodown/activities/WishlistActivity;Lc5/h;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$d$a;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    const p1, 0x7f140135

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "getString(...)"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
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
