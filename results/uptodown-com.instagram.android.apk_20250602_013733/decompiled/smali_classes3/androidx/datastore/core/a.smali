.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/d0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/core/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/core/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
