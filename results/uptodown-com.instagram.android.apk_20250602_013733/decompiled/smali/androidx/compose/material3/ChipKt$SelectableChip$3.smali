.class final Landroidx/compose/material3/ChipKt$SelectableChip$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLc6/n;Landroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $avatar:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/SelectableChipElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $selected:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLc6/n;Landroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0;",
            "Z",
            "Lc6/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$selected:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$enabled:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$label:Lc6/n;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$leadingIcon:Lc6/n;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$avatar:Lc6/n;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$trailingIcon:Lc6/n;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$colors:Landroidx/compose/material3/SelectableChipColors;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$minHeight:F

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed1:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$SelectableChip$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$label:Lc6/n;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$leadingIcon:Lc6/n;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$avatar:Lc6/n;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$trailingIcon:Lc6/n;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v14, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$minHeight:F

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed1:I

    move/from16 v19, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLc6/n;Landroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
