.class public final Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public synthetic getMaximumFlingVelocity()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/W0;->a(Landroidx/compose/ui/platform/ViewConfiguration;)F

    move-result v0

    return v0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getTouchSlop()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
