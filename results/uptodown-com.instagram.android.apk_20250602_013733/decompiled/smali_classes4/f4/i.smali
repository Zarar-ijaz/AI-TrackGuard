.class public final Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LY3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY3/q;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiCustomization"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf4/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lf4/i;->b:LY3/q;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lf4/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/i;->b:LY3/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf4/i$a;-><init>(Landroid/content/Context;LY3/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
