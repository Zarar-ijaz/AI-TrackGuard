.class public final Landroidx/compose/ui/graphics/colorspace/ColorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
    }
.end annotation


# static fields
.field private static final Cmyk:J

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

.field private static final Lab:J

.field private static final Rgb:J

.field private static final Xyz:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    int-to-long v0, v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long v3, v0, v2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    int-to-long v5, v5

    .line 17
    const-wide v7, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v5, v7

    .line 23
    or-long/2addr v5, v3

    .line 24
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    int-to-long v5, v5

    .line 32
    and-long/2addr v5, v7

    .line 33
    or-long/2addr v5, v3

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v5, v7

    .line 43
    or-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sput-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    int-to-long v3, v3

    .line 52
    shl-long v2, v3, v2

    .line 53
    .line 54
    and-long/2addr v0, v7

    .line 55
    or-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

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
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

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
.end method

.method public static final synthetic access$getCmyk$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getLab$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getRgb$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getXyz$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorModel;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->unbox-impl()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getComponentCount$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getComponentCount-impl(J)I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x4L
    .end annotation

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/a;->a(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Rgb"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Xyz"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Lab"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Cmyk"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "Unknown"

    .line 46
    .line 47
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    return-wide v0
.end method
