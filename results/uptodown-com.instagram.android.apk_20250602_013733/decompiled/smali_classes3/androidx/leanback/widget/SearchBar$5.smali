.class Landroidx/leanback/widget/SearchBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

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
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x3

    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Landroidx/leanback/widget/SearchBar$5$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Landroidx/leanback/widget/SearchBar$5$1;-><init>(Landroidx/leanback/widget/SearchBar$5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p3, p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p2, Landroidx/leanback/widget/SearchBar$5$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Landroidx/leanback/widget/SearchBar$5$2;-><init>(Landroidx/leanback/widget/SearchBar$5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance p2, Landroidx/leanback/widget/SearchBar$5$3;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Landroidx/leanback/widget/SearchBar$5$3;-><init>(Landroidx/leanback/widget/SearchBar$5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p3, 0x0

    .line 77
    :goto_0
    return p3
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
