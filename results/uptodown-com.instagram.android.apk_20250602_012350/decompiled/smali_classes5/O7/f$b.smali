.class public LO7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:LO7/d;

.field private final b:LO7/f;

.field private c:LO7/d$a;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(LO7/d;LO7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO7/d$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, LO7/d$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO7/f$b;->c:LO7/d$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LO7/f$b;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, LO7/f$b;->a:LO7/d;

    .line 15
    .line 16
    iput-object p2, p0, LO7/f$b;->b:LO7/f;

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
.method public a(LM7/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO7/f$b;->a:LO7/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO7/d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LO7/d;-><init>(LM7/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO7/f$b;->a:LO7/d;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LO7/f$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LO7/f$b;->a:LO7/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LO7/d;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, LO7/f$b;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LO7/f$b;->a:LO7/d;

    .line 26
    .line 27
    iget-object v0, p0, LO7/f$b;->b:LO7/f;

    .line 28
    .line 29
    iget-object v0, v0, LO7/f;->a:LM7/d;

    .line 30
    .line 31
    iget-object v1, p0, LO7/f$b;->c:LO7/d$a;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LO7/d;->f(LM7/d;LO7/d$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, LO7/f$b;->a:LO7/d;

    .line 38
    .line 39
    iget-object v0, p0, LO7/f$b;->b:LO7/f;

    .line 40
    .line 41
    iget-object v0, v0, LO7/f;->a:LM7/d;

    .line 42
    .line 43
    iget-object v1, p0, LO7/f$b;->c:LO7/d$a;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LO7/d;->h(LM7/d;LO7/d$a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method
