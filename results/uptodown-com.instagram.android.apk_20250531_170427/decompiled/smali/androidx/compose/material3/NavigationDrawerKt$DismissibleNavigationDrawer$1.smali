.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer(Lc6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLc6/n;Landroidx/compose/runtime/Composer;II)V
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/DrawerValue;Landroidx/compose/material3/DrawerValue;)Landroidx/compose/material3/ThresholdConfig;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/compose/material3/FractionalThreshold;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroidx/compose/material3/FractionalThreshold;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/DrawerValue;

    check-cast p2, Landroidx/compose/material3/DrawerValue;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1;->invoke(Landroidx/compose/material3/DrawerValue;Landroidx/compose/material3/DrawerValue;)Landroidx/compose/material3/ThresholdConfig;

    move-result-object p1

    return-object p1
.end method
