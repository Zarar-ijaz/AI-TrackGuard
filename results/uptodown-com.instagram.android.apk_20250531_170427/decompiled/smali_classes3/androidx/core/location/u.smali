.class public final synthetic Landroidx/core/location/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/u;->a:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/core/location/u;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/u;->a:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/location/u;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void
.end method
