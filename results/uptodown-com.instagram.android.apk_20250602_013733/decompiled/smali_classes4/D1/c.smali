.class public final enum LD1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LD1/c;

.field public static final enum c:LD1/c;

.field public static final enum d:LD1/c;

.field public static final enum e:LD1/c;

.field private static final synthetic f:[LD1/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LD1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "preroll"

    .line 5
    .line 6
    const-string v3, "PREROLL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LD1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD1/c;->b:LD1/c;

    .line 12
    .line 13
    new-instance v2, LD1/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "midroll"

    .line 17
    .line 18
    const-string v5, "MIDROLL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LD1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LD1/c;->c:LD1/c;

    .line 24
    .line 25
    new-instance v4, LD1/c;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "postroll"

    .line 29
    .line 30
    const-string v7, "POSTROLL"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LD1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LD1/c;->d:LD1/c;

    .line 36
    .line 37
    new-instance v6, LD1/c;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "standalone"

    .line 41
    .line 42
    const-string v9, "STANDALONE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LD1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LD1/c;->e:LD1/c;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [LD1/c;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, LD1/c;->f:[LD1/c;

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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD1/c;->a:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)LD1/c;
    .locals 1

    .line 1
    const-class v0, LD1/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD1/c;

    .line 8
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
.end method

.method public static values()[LD1/c;
    .locals 1

    .line 1
    sget-object v0, LD1/c;->f:[LD1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LD1/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD1/c;

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
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
