.class Landroidx/leanback/app/OnboardingSupportFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 2
    .line 3
    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    if-eq p2, v0, :cond_7

    .line 22
    .line 23
    const/16 p1, 0x15

    .line 24
    .line 25
    if-eq p2, p1, :cond_5

    .line 26
    .line 27
    const/16 p1, 0x16

    .line 28
    .line 29
    if-eq p2, p1, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 33
    .line 34
    iget-boolean p2, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToNextPage()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 47
    .line 48
    iget-boolean p2, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToNextPage()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_7
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 61
    .line 62
    iget p2, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    return v1

    .line 67
    :cond_8
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    .line 68
    .line 69
    .line 70
    return v2
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
