.class public abstract synthetic LU6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
