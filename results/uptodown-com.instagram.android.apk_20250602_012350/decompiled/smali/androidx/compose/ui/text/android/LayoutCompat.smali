.class public final Landroidx/compose/ui/text/android/LayoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutCompat$BreakStrategy;,
        Landroidx/compose/ui/text/android/LayoutCompat$HyphenationFrequency;,
        Landroidx/compose/ui/text/android/LayoutCompat$JustificationMode;,
        Landroidx/compose/ui/text/android/LayoutCompat$LineBreakStyle;,
        Landroidx/compose/ui/text/android/LayoutCompat$LineBreakWordStyle;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextDirection;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextLayoutAlignment;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_LEFT:I = 0x3

.field public static final ALIGN_NORMAL:I = 0x0

.field public static final ALIGN_OPPOSITE:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x4

.field public static final BREAK_STRATEGY_BALANCED:I = 0x2

.field public static final BREAK_STRATEGY_HIGH_QUALITY:I = 0x1

.field public static final BREAK_STRATEGY_SIMPLE:I = 0x0

.field public static final DEFAULT_ALIGNMENT:I = 0x0

.field public static final DEFAULT_BREAK_STRATEGY:I = 0x0

.field public static final DEFAULT_FALLBACK_LINE_SPACING:Z = true

.field public static final DEFAULT_HYPHENATION_FREQUENCY:I = 0x0

.field public static final DEFAULT_INCLUDE_PADDING:Z = false

.field public static final DEFAULT_JUSTIFICATION_MODE:I = 0x0

.field private static final DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

.field public static final DEFAULT_LINESPACING_EXTRA:F = 0.0f

.field public static final DEFAULT_LINESPACING_MULTIPLIER:F = 1.0f

.field public static final DEFAULT_LINE_BREAK_STYLE:I = 0x0

.field public static final DEFAULT_LINE_BREAK_WORD_STYLE:I = 0x0

.field public static final DEFAULT_MAX_LINES:I = 0x7fffffff

.field public static final DEFAULT_TEXT_DIRECTION:I = 0x2

.field private static final DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/text/TextDirectionHeuristic;

.field public static final HYPHENATION_FREQUENCY_FULL:I = 0x2

.field public static final HYPHENATION_FREQUENCY_FULL_FAST:I = 0x4

.field public static final HYPHENATION_FREQUENCY_NONE:I = 0x0

.field public static final HYPHENATION_FREQUENCY_NORMAL:I = 0x1

.field public static final HYPHENATION_FREQUENCY_NORMAL_FAST:I = 0x3

.field public static final INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

.field public static final JUSTIFICATION_MODE_INTER_WORD:I = 0x1

.field public static final JUSTIFICATION_MODE_NONE:I = 0x0

.field public static final LINE_BREAK_STYLE_LOOSE:I = 0x1

.field public static final LINE_BREAK_STYLE_NONE:I = 0x0

.field public static final LINE_BREAK_STYLE_NORMAL:I = 0x2

.field public static final LINE_BREAK_STYLE_STRICT:I = 0x3

.field public static final LINE_BREAK_WORD_STYLE_NONE:I = 0x0

.field public static final LINE_BREAK_WORD_STYLE_PHRASE:I = 0x1

.field public static final TEXT_DIRECTION_ANY_RTL_LTR:I = 0x4

.field public static final TEXT_DIRECTION_FIRST_STRONG_LTR:I = 0x2

.field public static final TEXT_DIRECTION_FIRST_STRONG_RTL:I = 0x3

.field public static final TEXT_DIRECTION_LOCALE:I = 0x5

.field public static final TEXT_DIRECTION_LTR:I = 0x0

.field public static final TEXT_DIRECTION_RTL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/LayoutCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/LayoutCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Landroidx/compose/ui/text/android/LayoutCompat;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_LAYOUT_ALIGNMENT$ui_text_release()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

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

.method public final getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text_release()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/text/TextDirectionHeuristic;

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
