.class public Lcom/mbridge/msdk/out/BannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEV_SET_TYPE:I = 0x5

.field public static final LARGE_TYPE:I = 0x1

.field public static final MEDIUM_TYPE:I = 0x2

.field public static final SMART_TYPE:I = 0x3

.field public static final STANDARD_TYPE:I = 0x4


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p3, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 23
    .line 24
    iput p2, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x32

    .line 28
    .line 29
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 30
    .line 31
    iput v1, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/out/BannerSize;->setSmartMode()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 p1, 0xfa

    .line 39
    .line 40
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 41
    .line 42
    const/16 p1, 0x12c

    .line 43
    .line 44
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 p1, 0x5a

    .line 48
    .line 49
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 50
    .line 51
    iput v1, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 52
    .line 53
    :goto_0
    return-void
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

.method private setSmartMode()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2d0

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 20
    .line 21
    const/16 v0, 0x140

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x5a

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 29
    .line 30
    const/16 v0, 0x2d8

    .line 31
    .line 32
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

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
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 2
    .line 3
    return v0
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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 2
    .line 3
    return v0
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
