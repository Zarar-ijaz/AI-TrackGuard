.class public final synthetic LF4/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/RecommendedActivity;

.field public final synthetic b:Lc5/V;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;Lc5/V;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/K3;->a:Lcom/uptodown/activities/RecommendedActivity;

    iput-object p2, p0, LF4/K3;->b:Lc5/V;

    iput p3, p0, LF4/K3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/K3;->a:Lcom/uptodown/activities/RecommendedActivity;

    iget-object v1, p0, LF4/K3;->b:Lc5/V;

    iget v2, p0, LF4/K3;->c:I

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/RecommendedActivity;->H4(Lcom/uptodown/activities/RecommendedActivity;Lc5/V;I)LQ5/I;

    move-result-object v0

    return-object v0
.end method
