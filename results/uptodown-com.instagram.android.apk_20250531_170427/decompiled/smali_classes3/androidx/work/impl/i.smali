.class public final synthetic Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic c:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/i;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/model/WorkSpec;

    iput-object p4, p0, Landroidx/work/impl/i;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/i;->f:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/i;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, p0, Landroidx/work/impl/i;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/work/impl/i;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/i;->f:Ljava/util/Set;

    iget-boolean v6, p0, Landroidx/work/impl/i;->g:Z

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
