.class public interface abstract Landroidx/compose/ui/text/font/PlatformFontLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract awaitLoad(Landroidx/compose/ui/text/font/Font;LU5/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCacheKey()Ljava/lang/Object;
.end method

.method public abstract loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
.end method
