.class final Landroidx/compose/ui/unit/LinearFontScaleConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# instance fields
.field private final fontScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

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

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/LinearFontScaleConverter;FILjava/lang/Object;)Landroidx/compose/ui/unit/LinearFontScaleConverter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/LinearFontScaleConverter;->copy(F)Landroidx/compose/ui/unit/LinearFontScaleConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertDpToSp(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
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

.method public convertSpToDp(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    return p1
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

.method public final copy(F)Landroidx/compose/ui/unit/LinearFontScaleConverter;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/LinearFontScaleConverter;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    iget v1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    iget p1, p1, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinearFontScaleConverter(fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/unit/LinearFontScaleConverter;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
