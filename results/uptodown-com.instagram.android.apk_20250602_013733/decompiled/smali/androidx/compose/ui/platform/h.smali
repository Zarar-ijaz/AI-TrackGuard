.class public final synthetic Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method
