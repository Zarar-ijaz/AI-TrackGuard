.class public final synthetic LF4/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc5/G;

.field public final synthetic b:Lcom/uptodown/activities/UpcomingReleasesActivity;


# direct methods
.method public synthetic constructor <init>(Lc5/G;Lcom/uptodown/activities/UpcomingReleasesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/a5;->a:Lc5/G;

    iput-object p2, p0, LF4/a5;->b:Lcom/uptodown/activities/UpcomingReleasesActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF4/a5;->a:Lc5/G;

    iget-object v1, p0, LF4/a5;->b:Lcom/uptodown/activities/UpcomingReleasesActivity;

    invoke-static {v0, v1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->h3(Lc5/G;Lcom/uptodown/activities/UpcomingReleasesActivity;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
