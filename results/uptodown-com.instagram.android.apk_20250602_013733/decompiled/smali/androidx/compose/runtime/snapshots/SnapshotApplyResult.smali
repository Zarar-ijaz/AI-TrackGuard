.class public abstract Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;,
        Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract check()V
.end method

.method public abstract getSucceeded()Z
.end method
