.class public final synthetic Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/b;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput p2, p0, Landroidx/core/content/res/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/b;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void
.end method
