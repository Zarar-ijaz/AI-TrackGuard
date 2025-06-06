.class public final Landroidx/compose/material3/tokens/MotionTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DurationExtraLong1:D = 700.0

.field public static final DurationExtraLong2:D = 800.0

.field public static final DurationExtraLong3:D = 900.0

.field public static final DurationExtraLong4:D = 1000.0

.field public static final DurationLong1:D = 450.0

.field public static final DurationLong2:D = 500.0

.field public static final DurationLong3:D = 550.0

.field public static final DurationLong4:D = 600.0

.field public static final DurationMedium1:D = 250.0

.field public static final DurationMedium2:D = 300.0

.field public static final DurationMedium3:D = 350.0

.field public static final DurationMedium4:D = 400.0

.field public static final DurationShort1:D = 50.0

.field public static final DurationShort2:D = 100.0

.field public static final DurationShort3:D = 150.0

.field public static final DurationShort4:D = 200.0

.field private static final EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final EasingEmphasizedCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final EasingLegacyAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final EasingLegacyCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final EasingLegacyDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final EasingLinearCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final EasingStandardAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final EasingStandardDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/MotionTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/MotionTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 22
    .line 23
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    const v5, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    const v6, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v6, v2, v4, v5}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 38
    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const v5, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const v7, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7, v4, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 54
    .line 55
    const v4, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLinearCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 92
    .line 93
    invoke-direct {v0, v6, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 99
    .line 100
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 104
    .line 105
    return-void
    .line 106
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method public final getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method public final getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method public final getEasingLegacyAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method public final getEasingLegacyCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method public final getEasingLegacyDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method public final getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLinearCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method public final getEasingStandardAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method public final getEasingStandardCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method public final getEasingStandardDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

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
