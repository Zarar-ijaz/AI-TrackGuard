.class public final LU7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/a;


# instance fields
.field public final a:Lcom/inmobi/cmp/data/model/ChoiceColor;

.field public final b:LW7/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/data/model/ChoiceColor;LW7/a;)V
    .locals 1

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU7/b;->a:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 10
    .line 11
    iput-object p2, p0, LU7/b;->b:LW7/a;

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
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU7/b;->a:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, LU7/b;->b:LW7/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "colorResources"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LS7/c;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getDividerColor()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabBackgroundColor()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarBackgroundColor()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarForegroundColor()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleActiveColor()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleInactiveColor()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getGlobalBackgroundColor()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTitleTextColor()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getBodyTextColor()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabTextColor()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getMenuTextColor()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getLinkTextColor()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonTextColor()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledTextColor()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonBackgroundColor()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual {v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledBackgroundColor()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-direct/range {v3 .. v19}, LS7/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :goto_0
    return-object v1
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
