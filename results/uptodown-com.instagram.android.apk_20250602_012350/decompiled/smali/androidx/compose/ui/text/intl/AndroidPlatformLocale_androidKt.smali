.class public final Landroidx/compose/ui/text/intl/AndroidPlatformLocale_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createPlatformLocaleDelegate()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI23;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI23;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
.end method
