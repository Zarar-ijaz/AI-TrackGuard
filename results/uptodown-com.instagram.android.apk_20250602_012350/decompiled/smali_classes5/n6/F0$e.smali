.class final Ln6/F0$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/F0;->j()Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ln6/F0;


# direct methods
.method constructor <init>(Ln6/F0;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/F0$e;->e:Ln6/F0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILU5/d;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance v0, Ln6/F0$e;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/F0$e;->e:Ln6/F0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln6/F0$e;-><init>(Ln6/F0;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln6/F0$e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/i;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Ln6/F0$e;->invoke(Lk6/i;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk6/i;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln6/F0$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Ln6/F0$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Ln6/F0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln6/F0$e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ln6/F0$e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ls6/q;

    .line 18
    .line 19
    iget-object v3, p0, Ln6/F0$e;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ls6/o;

    .line 22
    .line 23
    iget-object v4, p0, Ln6/F0$e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lk6/i;

    .line 26
    .line 27
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ln6/F0$e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lk6/i;

    .line 49
    .line 50
    iget-object v1, p0, Ln6/F0$e;->e:Ln6/F0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln6/F0;->d0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Ln6/v;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v1, Ln6/v;

    .line 61
    .line 62
    iget-object v1, v1, Ln6/v;->e:Ln6/w;

    .line 63
    .line 64
    iput v3, p0, Ln6/F0$e;->c:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lk6/i;->a(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    instance-of v3, v1, Ln6/s0;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v1, Ln6/s0;

    .line 78
    .line 79
    invoke-interface {v1}, Ln6/s0;->a()Ln6/K0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ls6/q;->j()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Ls6/q;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    move-object v5, v3

    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v5

    .line 100
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    instance-of p1, v1, Ln6/v;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move-object p1, v1

    .line 111
    check-cast p1, Ln6/v;

    .line 112
    .line 113
    iget-object p1, p1, Ln6/v;->e:Ln6/w;

    .line 114
    .line 115
    iput-object v4, p0, Ln6/F0$e;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, p0, Ln6/F0$e;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Ln6/F0$e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Ln6/F0$e;->c:I

    .line 122
    .line 123
    invoke-virtual {v4, p1, p0}, Lk6/i;->a(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ls6/q;->k()Ls6/q;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 136
    .line 137
    return-object p1
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
