.class public final synthetic Landroidx/lifecycle/viewmodel/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lj6/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lj6/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
