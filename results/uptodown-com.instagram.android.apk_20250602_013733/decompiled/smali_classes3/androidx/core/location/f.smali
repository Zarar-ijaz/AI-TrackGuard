.class public abstract synthetic Landroidx/core/location/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssStatus;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result p0

    return p0
.end method
