.class Landroidx/leanback/widget/WindowAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/WindowAlignment$Axis;
    }
.end annotation


# instance fields
.field public final horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

.field private mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

.field private mOrientation:I

.field private mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

.field public final vertical:Landroidx/leanback/widget/WindowAlignment$Axis;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment;->mOrientation:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 8
    .line 9
    const-string v1, "vertical"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 15
    .line 16
    new-instance v1, Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 17
    .line 18
    const-string v2, "horizontal"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment;->mOrientation:I

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
    .line 21
.end method

.method public final mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

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
    .line 21
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

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
    .line 21
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment;->mOrientation:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "horizontal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; vertical="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method
