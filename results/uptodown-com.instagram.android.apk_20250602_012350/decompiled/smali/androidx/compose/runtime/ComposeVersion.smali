.class public final Landroidx/compose/runtime/ComposeVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/runtime/ComposeVersion;

.field public static final version:I = 0x2eeb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComposeVersion;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposeVersion;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposeVersion;->INSTANCE:Landroidx/compose/runtime/ComposeVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
