.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

.field final synthetic this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->access$getFontListFontFamilyTypefaceAdapter$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->getPlatformFontLoader$ui_text_release()Landroidx/compose/ui/text/font/PlatformFontLoader;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->access$getCreateDefaultTypeface$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->access$getPlatformFamilyTypefaceAdapter$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->getPlatformFontLoader$ui_text_release()Landroidx/compose/ui/text/font/PlatformFontLoader;

    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->access$getCreateDefaultTypeface$p(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->invoke(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p1

    return-object p1
.end method
