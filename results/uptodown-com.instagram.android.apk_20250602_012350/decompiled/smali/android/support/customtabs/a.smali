.class public interface abstract Landroid/support/customtabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/a$b;,
        Landroid/support/customtabs/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract onActivityLayout(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract onActivityResized(IILandroid/os/Bundle;)V
.end method

.method public abstract onMessageChannelReady(Landroid/os/Bundle;)V
.end method

.method public abstract onMinimized(Landroid/os/Bundle;)V
.end method

.method public abstract onNavigationEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract onUnminimized(Landroid/os/Bundle;)V
.end method

.method public abstract onWarmupCompleted(Landroid/os/Bundle;)V
.end method
