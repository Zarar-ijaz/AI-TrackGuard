.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;
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
.field final synthetic $instances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/Composition;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composition;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v2

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableObjectIntMap;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_7

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 6
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v9, 0x0

    .line 7
    :goto_0
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v19, v15, v17

    if-gez v19, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 8
    iget-object v8, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v8, v8, v15

    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->values:[I

    aget v13, v13, v15

    if-eq v13, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    .line 9
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v7, v8, v4}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 10
    instance-of v1, v8, Landroidx/compose/runtime/DerivedState;

    if-eqz v1, :cond_1

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V

    .line 12
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/collection/MutableScatterMap;)V

    :cond_2
    if-eqz v13, :cond_3

    .line 16
    invoke-virtual {v2, v15}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    :cond_3
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/16 v13, 0x8

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v12, v1, :cond_6

    :cond_5
    if-eq v9, v6, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1}, Landroidx/collection/ObjectIntMap;->getSize()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/collection/MutableObjectIntMap;)V

    :cond_7
    return-void
.end method
