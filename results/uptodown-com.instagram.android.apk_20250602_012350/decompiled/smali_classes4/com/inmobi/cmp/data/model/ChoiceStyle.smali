.class public final Lcom/inmobi/cmp/data/model/ChoiceStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    }
.end annotation


# instance fields
.field private boldFont:Ljava/lang/Integer;

.field private darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

.field private lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

.field private regularFont:Ljava/lang/Integer;

.field private themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/cmp/data/model/ChoiceStyle;-><init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 4
    iput-object p2, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 5
    iput-object p3, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 6
    iput-object p4, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->boldFont:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->regularFont:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/cmp/data/model/ChoiceStyle;-><init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getBoldFont()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->boldFont:Ljava/lang/Integer;

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

.method public final getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

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

.method public final getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

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

.method public final getRegularFont()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->regularFont:Ljava/lang/Integer;

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

.method public final getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

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

.method public final setBoldFont(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->boldFont:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setDarkModeColors(Lcom/inmobi/cmp/data/model/ChoiceColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setLightModeColors(Lcom/inmobi/cmp/data/model/ChoiceColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setRegularFont(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->regularFont:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setThemeMode(Lcom/inmobi/cmp/data/model/ThemeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
