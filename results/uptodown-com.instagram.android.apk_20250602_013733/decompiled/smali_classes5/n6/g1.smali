.class public abstract Ln6/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, LU5/d;->getContext()LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/B0;->j(LU5/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LV5/b;->c(LU5/d;)LU5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ls6/j;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ls6/j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, Ls6/j;->d:Ln6/I;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ln6/I;->isDispatchNeeded(LU5/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls6/j;->p(LU5/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Ln6/f1;

    .line 40
    .line 41
    invoke-direct {v2}, Ln6/f1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, LU5/g;->plus(LU5/g;)LU5/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, LQ5/I;->a:LQ5/I;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Ls6/j;->p(LU5/g;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Ln6/f1;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Ls6/k;->d(Ls6/j;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne v0, p0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 91
    .line 92
    return-object p0
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
