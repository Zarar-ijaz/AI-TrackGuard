.class public final synthetic LF4/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyDownloads;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/v2;->a:Lcom/uptodown/activities/MyDownloads;

    iput p2, p0, LF4/v2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF4/v2;->a:Lcom/uptodown/activities/MyDownloads;

    iget v1, p0, LF4/v2;->b:I

    invoke-static {v0, v1}, Lcom/uptodown/activities/MyDownloads;->b3(Lcom/uptodown/activities/MyDownloads;I)LQ5/I;

    move-result-object v0

    return-object v0
.end method
