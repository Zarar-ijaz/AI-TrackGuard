.class public final Landroidx/compose/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final BottomLeft:Landroidx/compose/ui/Alignment;

.field private static final BottomRight:Landroidx/compose/ui/Alignment;

.field private static final CenterLeft:Landroidx/compose/ui/Alignment;

.field private static final CenterRight:Landroidx/compose/ui/Alignment;

.field public static final INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

.field private static final Left:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final Right:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final TopLeft:Landroidx/compose/ui/Alignment;

.field private static final TopRight:Landroidx/compose/ui/Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/AbsoluteAlignment;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/AbsoluteAlignment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/Alignment;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose/ui/Alignment;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/Alignment$Horizontal;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/Alignment$Horizontal;

    .line 68
    .line 69
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottomLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getBottomRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTopLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTopRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBottomLeft()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose/ui/Alignment;

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

.method public final getBottomRight()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose/ui/Alignment;

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

.method public final getCenterLeft()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose/ui/Alignment;

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

.method public final getCenterRight()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose/ui/Alignment;

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

.method public final getLeft()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/Alignment$Horizontal;

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

.method public final getRight()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/Alignment$Horizontal;

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

.method public final getTopLeft()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/Alignment;

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

.method public final getTopRight()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/Alignment;

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
