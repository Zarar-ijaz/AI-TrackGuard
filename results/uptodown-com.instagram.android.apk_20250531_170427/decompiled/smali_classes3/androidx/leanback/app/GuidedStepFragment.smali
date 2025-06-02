.class public Landroidx/leanback/app/GuidedStepFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/GuidedStepFragment$DummyFragment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENTRY_NAME_ENTRANCE:Ljava/lang/String; = "GuidedStepEntrance"

.field private static final ENTRY_NAME_REPLACE:Ljava/lang/String; = "GuidedStepDefault"

.field private static final EXTRA_ACTION_PREFIX:Ljava/lang/String; = "action_"

.field private static final EXTRA_BUTTON_ACTION_PREFIX:Ljava/lang/String; = "buttonaction_"

.field public static final EXTRA_UI_STYLE:Ljava/lang/String; = "uiStyle"

.field private static final IS_FRAMEWORK_FRAGMENT:Z = true

.field public static final SLIDE_FROM_BOTTOM:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final SLIDE_FROM_SIDE:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GuidedStepF"

.field private static final TAG_LEAN_BACK_ACTIONS_FRAGMENT:Ljava/lang/String; = "leanBackGuidedStepFragment"

.field public static final UI_STYLE_ACTIVITY_ROOT:I = 0x2

.field public static final UI_STYLE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UI_STYLE_ENTRANCE:I = 0x1

.field public static final UI_STYLE_REPLACE:I


# instance fields
.field private entranceTransitionType:I

.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private mButtonActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

.field private mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mThemeWrapper:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/leanback/app/GuidedStepFragment;->entranceTransitionType:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideFragmentTransitions()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public static add(Landroid/app/FragmentManager;Landroidx/leanback/app/GuidedStepFragment;)I
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/GuidedStepFragment;->add(Landroid/app/FragmentManager;Landroidx/leanback/app/GuidedStepFragment;I)I

    move-result p0

    return p0
.end method

.method public static add(Landroid/app/FragmentManager;Landroidx/leanback/app/GuidedStepFragment;I)I
    .locals 6

    .line 2
    invoke-static {p0}, Landroidx/leanback/app/GuidedStepFragment;->getCurrentGuidedStepFragment(Landroid/app/FragmentManager;)Landroidx/leanback/app/GuidedStepFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const-string v5, "leanBackGuidedStepFragment"

    if-ge v3, v4, :cond_1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    new-instance v4, Landroidx/leanback/app/GuidedStepFragment$DummyFragment;

    invoke-direct {v4}, Landroidx/leanback/app/GuidedStepFragment$DummyFragment;-><init>()V

    .line 5
    invoke-virtual {v3, p2, v4, v5}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    xor-int/2addr v1, v2

    .line 8
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepFragment;->setUiStyle(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/leanback/app/GuidedStepFragment;->generateStackEntryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->onAddSharedElementTransition(Landroid/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepFragment;)V

    .line 11
    :cond_2
    invoke-virtual {p0, p2, p1, v5}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    move-result p0

    return p0
.end method

.method public static addAsRoot(Landroid/app/Activity;Landroidx/leanback/app/GuidedStepFragment;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "leanBackGuidedStepFragment"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p0, "GuidedStepF"

    .line 21
    .line 22
    const-string p1, "Fragment is already exists, likely calling addAsRoot() when savedInstanceState is not null in Activity.onCreate()."

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepFragment;->setUiStyle(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
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
.end method

.method private static addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method static generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GuidedStepEntrance"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GuidedStepDefault"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentGuidedStepFragment(Landroid/app/FragmentManager;)Landroidx/leanback/app/GuidedStepFragment;
    .locals 1

    .line 1
    const-string v0, "leanBackGuidedStepFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/leanback/app/GuidedStepFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/leanback/app/GuidedStepFragment;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getFirstCheckedAction()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/leanback/widget/GuidedAction;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
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

.method static getGuidedStepFragmentClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GuidedStepDefault"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "GuidedStepEntrance"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
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
.end method

.method private getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method private static isGuidedStepTheme(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroidx/leanback/R$attr;->guidedStepThemeFlag:I

    .line 2
    .line 3
    new-instance v1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
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
.end method

.method static isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->isAutoSaveRestoreEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/Action;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static isStackEntryUiStyleEntrance(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "GuidedStepEntrance"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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
.end method

.method private resolveTheme()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideTheme()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    sget v1, Landroidx/leanback/R$attr;->guidedStepTheme:I

    .line 19
    .line 20
    new-instance v2, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroidx/leanback/app/GuidedStepFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v0, "GuidedStepF"

    .line 59
    .line 60
    const-string v1, "GuidedStepFragment does not have an appropriate theme set."

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
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
.method public collapseAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public collapseSubActions()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->collapseAction(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 4
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
.end method

.method public expandSubActions(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/GuidedStepFragment;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public findActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepFragment;->findActionPositionById(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public findActionPositionById(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/leanback/widget/Action;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    return p1
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
.end method

.method public findButtonActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepFragment;->findButtonActionPositionById(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public findButtonActionPositionById(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/leanback/widget/Action;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    return p1
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
.end method

.method public finishGuidedStepFragments()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/leanback/app/GuidedStepFragment;->isStackEntryUiStyleEntrance(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepFragment;->getCurrentGuidedStepFragment(Landroid/app/FragmentManager;)Landroidx/leanback/app/GuidedStepFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->setUiStyle(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

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
.end method

.method final generateStackEntryName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getUiStyle()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionItemView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    :goto_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

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

.method final getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
.end method

.method public getButtonActionItemView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    :goto_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getButtonActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

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

.method final getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buttonaction_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
.end method

.method public getGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

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

.method public getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

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

.method public getGuidedButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

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

.method public getSelectedActionPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getSelectedButtonActionPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getUiStyle()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "uiStyle"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpanded()Z

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
    .line 21
.end method

.method public isFocusOutEndAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFocusOutStartAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubActionsExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isSubActionsExpanded()Z

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
    .line 21
.end method

.method public notifyActionChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public notifyButtonActionChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method protected onAddSharedElementTransition(Landroid/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Landroidx/leanback/R$id;->action_fragment_root:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action_fragment_root"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroidx/leanback/R$id;->action_fragment_background:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "action_fragment_background"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/leanback/R$id;->action_fragment:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "action_fragment"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Landroidx/leanback/R$id;->guidedactions_root:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "guidedactions_root"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Landroidx/leanback/R$id;->guidedactions_content:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "guidedactions_content"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Landroidx/leanback/R$id;->guidedactions_list_background:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "guidedactions_list_background"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v0, Landroidx/leanback/R$id;->guidedactions_root2:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "guidedactions_root2"

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v0, Landroidx/leanback/R$id;->guidedactions_content2:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "guidedactions_content2"

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v0, Landroidx/leanback/R$id;->guidedactions_list_background2:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "guidedactions_list_background2"

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideFragmentTransitions()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->setActions(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->setButtonActions(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Landroidx/leanback/R$layout;->lb_guidedstep_background:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setAsButtonActions()V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v0, v0, v1}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-object p1
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
.end method

.method public onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/GuidanceStylist;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/GuidanceStylist;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepFragment;->resolveTheme()V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/app/GuidedStepFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sget v0, Landroidx/leanback/R$layout;->lb_guidedstep_fragment:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Landroidx/leanback/app/GuidedStepRootLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->isFocusOutStartAllowed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->setFocusOutStart(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->isFocusOutEndAllowed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->setFocusOutEnd(Z)V

    .line 35
    .line 36
    .line 37
    sget v0, Landroidx/leanback/R$id;->content_fragment:I

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-virtual {v2, v11}, Landroidx/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7}, Landroidx/leanback/app/GuidedStepFragment;->onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v6, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 65
    .line 66
    invoke-virtual {v3, v8, v0, v2}, Landroidx/leanback/widget/GuidanceStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/GuidanceStylist$Guidance;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 74
    .line 75
    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Landroidx/leanback/app/GuidedStepFragment$1;

    .line 92
    .line 93
    invoke-direct {v13, p0}, Landroidx/leanback/app/GuidedStepFragment$1;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 97
    .line 98
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 99
    .line 100
    new-instance v2, Landroidx/leanback/app/GuidedStepFragment$2;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepFragment$2;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v0, v14

    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 114
    .line 115
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 116
    .line 117
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 118
    .line 119
    new-instance v2, Landroidx/leanback/app/GuidedStepFragment$3;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepFragment$3;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 125
    .line 126
    move-object v0, v14

    .line 127
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 131
    .line 132
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 133
    .line 134
    new-instance v2, Landroidx/leanback/app/GuidedStepFragment$4;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepFragment$4;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    move-object v0, v14

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v14, v6, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 148
    .line 149
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 150
    .line 151
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionAdapterGroup;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 155
    .line 156
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 157
    .line 158
    iget-object v2, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 164
    .line 165
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 238
    .line 239
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v2, Landroidx/leanback/R$attr;->guidedActionContentWidthWeightTwoPanels:I

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    sget v0, Landroidx/leanback/R$id;->action_fragment_root:I

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v10, v7}, Landroidx/leanback/app/GuidedStepFragment;->onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    .line 297
    .line 298
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    :cond_4
    return-object v10
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidanceStylist;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    return-void
.end method

.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

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
.end method

.method public onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    return-wide v0
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
.end method

.method public onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    return-void
.end method

.method protected onProvideFragmentTransitions()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getUiStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800005

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v4, Landroidx/leanback/R$id;->guidedstep_background:I

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    sget v4, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/transition/Transition;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createChangeBounds(Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroid/transition/Transition;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    iget v0, p0, Landroidx/leanback/app/GuidedStepFragment;->entranceTransitionType:I

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x800007

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v5, Landroidx/leanback/R$id;->content_fragment:I

    .line 83
    .line 84
    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget v5, Landroidx/leanback/R$id;->action_fragment_root:I

    .line 88
    .line 89
    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Landroid/transition/Transition;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/16 v0, 0x50

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroid/transition/Transition;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v1, 0x2

    .line 136
    if-ne v0, v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    const v0, 0x800003

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 154
    .line 155
    .line 156
    sget v1, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    .line 157
    .line 158
    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/transition/Transition;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method public onProvideTheme()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method final onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method final onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method final onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->openInEditMode(Landroidx/leanback/widget/GuidedAction;)V

    .line 4
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
.end method

.method public popBackStackToGuidedStepFragment(Ljava/lang/Class;I)V
    .locals 4

    .line 1
    const-class v0, Landroidx/leanback/app/GuidedStepFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroidx/leanback/app/GuidedStepFragment;->getGuidedStepFragmentClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
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
.end method

.method runImeAnimations(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeAppearing(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public setActionsDiffCallback(Landroidx/leanback/widget/DiffCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setDiffCallback(Landroidx/leanback/widget/DiffCallback;)V

    .line 4
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
.end method

.method public setButtonActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public setEntranceTransitionType(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/leanback/app/GuidedStepFragment;->entranceTransitionType:I

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
.end method

.method public setSelectedActionPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public setSelectedButtonActionPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public setUiStyle(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getUiStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "uiStyle"

    .line 20
    .line 21
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideFragmentTransitions()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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
.end method
