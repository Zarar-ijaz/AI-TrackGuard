.class final Landroidx/compose/material/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lc6/n;Lc6/n;Lc6/o;Lc6/n;IZLc6/o;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLc6/o;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $content:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerGesturesEnabled:Z

.field final synthetic $drawerScrimColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $floatingActionButton:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field final synthetic $snackbarHost:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lc6/n;Lc6/n;Lc6/o;Lc6/n;IZLc6/o;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLc6/o;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/o;",
            "Lc6/n;",
            "IZ",
            "Lc6/o;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lc6/o;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$topBar:Lc6/n;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$bottomBar:Lc6/n;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$snackbarHost:Lc6/o;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lc6/n;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContent:Lc6/o;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    .line 37
    .line 38
    move-wide/from16 v1, p13

    .line 39
    .line 40
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    .line 41
    .line 42
    move-wide/from16 v1, p15

    .line 43
    .line 44
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    .line 45
    .line 46
    move-wide/from16 v1, p17

    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    .line 49
    .line 50
    move-wide/from16 v1, p19

    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    .line 53
    .line 54
    move-wide/from16 v1, p21

    .line 55
    .line 56
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    .line 57
    .line 58
    move-object/from16 v1, p23

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$content:Lc6/o;

    .line 61
    .line 62
    move/from16 v1, p24

    .line 63
    .line 64
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed:I

    .line 65
    .line 66
    move/from16 v1, p25

    .line 67
    .line 68
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    .line 69
    .line 70
    move/from16 v1, p26

    .line 71
    .line 72
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$default:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$topBar:Lc6/n;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$bottomBar:Lc6/n;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$snackbarHost:Lc6/o;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lc6/n;

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iget-boolean v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContent:Lc6/o;

    iget-boolean v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iget v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    iget-wide v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$content:Lc6/o;

    move-object/from16 v23, v1

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$default:I

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lc6/n;Lc6/n;Lc6/o;Lc6/n;IZLc6/o;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLc6/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
