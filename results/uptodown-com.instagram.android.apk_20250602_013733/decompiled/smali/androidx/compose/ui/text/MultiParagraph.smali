.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final didExceedMaxLines:Z

.field private final height:F

.field private final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private final lineCount:I

.field private final maxLines:I

.field private final paragraphInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 62
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 63
    invoke-static {p3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result p2

    const/16 p5, 0xd

    const/4 p6, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, v6

    move v4, p7

    move v5, p8

    move-object v6, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/p;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 61
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 67
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p3

    move/from16 v4, p8

    move/from16 v5, p9

    move-object v6, v7

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/p;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 66
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    .line 55
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 56
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 58
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/p;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 54
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V
    .locals 13

    .line 51
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    move/from16 v11, p3

    .line 52
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZFILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move/from16 v2, p4

    .line 5
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 6
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    if-nez v2, :cond_9

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 11
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v7

    .line 12
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    .line 13
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    invoke-static {v12}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8, v4}, Li6/m;->d(II)I

    move-result v8

    :goto_1
    move/from16 v16, v8

    goto :goto_2

    .line 15
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    goto :goto_1

    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 17
    iget v11, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 18
    invoke-static {v7, v8, v9, v11, v14}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v15

    .line 19
    invoke-interface {v15}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v7

    add-float v16, v12, v7

    .line 20
    invoke-interface {v15}, Landroidx/compose/ui/text/Paragraph;->getLineCount()I

    move-result v7

    add-int v13, v10, v7

    .line 21
    new-instance v11, Landroidx/compose/ui/text/ParagraphInfo;

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getStartIndex()I

    move-result v8

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getEndIndex()I

    move-result v9

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    .line 24
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v15}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LR5/t;->o(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    const/4 v4, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_2
    :goto_3
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 28
    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 29
    iput v10, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 30
    iput-boolean v3, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 31
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 32
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v7

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_5

    .line 40
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    if-eqz v11, :cond_4

    .line 42
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    goto :goto_7

    :cond_4
    move-object v11, v5

    .line 43
    :goto_7
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 44
    :cond_5
    invoke-static {v1, v8}, LR5/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 45
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 46
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    invoke-static {v1, v3}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 47
    :cond_8
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    return-void

    .line 48
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 49
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method private final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

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

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v3, p6

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v5, p7

    .line 46
    :goto_4
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-wide p4, v0

    .line 49
    move-object p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v3

    .line 52
    move p9, v5

    .line 53
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, p4

    .line 20
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move-object v5, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    :goto_1
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p4

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v6, p5

    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v7, p6

    .line 33
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v8, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v8, p7

    .line 46
    .line 47
    :goto_4
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 51
    .line 52
    .line 53
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
.end method

.method private final requireIndexInRange(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "offset("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method private final requireIndexInRangeInclusiveEnd(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "offset("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method private final requireLineIndexInRange(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
.method public final fillBoundingBoxes-8ffj60Q(J[FI)[F
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Q;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p4, v5, Lkotlin/jvm/internal/Q;->a:I

    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/P;

    .line 23
    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/P;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Q;Lkotlin/jvm/internal/P;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p1, p2, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object p3
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
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LR5/t;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LR5/t;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

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

.method public final getFirstBaseline()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
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
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

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

.method public final getHorizontalPosition(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LR5/t;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getHorizontalPosition(IZ)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

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

.method public final getLastBaseline()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
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
.end method

.method public final getLineBottom(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineBottom(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public final getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

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

.method public final getLineEnd(IZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public final getLineForOffset(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LR5/t;->o(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineForOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
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

.method public final getLineForVerticalPosition(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LR5/t;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalYPosition(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineForVerticalPosition(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    return p1
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

.method public final getLineHeight(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getLineLeft(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineLeft(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getLineRight(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineRight(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getLineStart(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public final getLineTop(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineTop(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public final getLineWidth(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineWidth(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

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

.method public final getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

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

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

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

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LR5/t;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal-MK-Hz9U(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_1
    return p1
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

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LR5/t;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final getParagraphInfoList$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

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

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 5

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gt p1, p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    .line 37
    .line 38
    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Start("

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") or End("

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ") is out of range [0.."

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "), or start > end!"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

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

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

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

.method public final getWordBoundary--jx7JFs(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LR5/t;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getWordBoundary--jx7JFs(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-GEjPoXI(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
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

.method public final isLineEllipsized(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->isLineEllipsized(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, p1

    .line 25
    move-wide v7, p2

    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    move-object/from16 v11, p6

    .line 31
    .line 32
    move/from16 v12, p7

    .line 33
    .line 34
    invoke-interface/range {v5 .. v12}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {p1, v5, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, p1

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final synthetic paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    move-object v8, p4

    .line 26
    move-object v9, p5

    .line 27
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/text/Paragraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method
