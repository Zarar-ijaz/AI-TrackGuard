.class public final synthetic LF4/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/f5;->a:Lcom/uptodown/activities/Updates;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/f5;->a:Lcom/uptodown/activities/Updates;

    invoke-static {v0}, Lcom/uptodown/activities/Updates;->E4(Lcom/uptodown/activities/Updates;)V

    return-void
.end method
