.class public final synthetic Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/g;

.field public final synthetic b:Lcom/uptodown/activities/a;


# direct methods
.method public synthetic constructor <init>(Lu5/g;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f;->a:Lu5/g;

    iput-object p2, p0, Lu5/f;->b:Lcom/uptodown/activities/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/f;->a:Lu5/g;

    iget-object v1, p0, Lu5/f;->b:Lcom/uptodown/activities/a;

    invoke-static {v0, v1}, Lu5/g;->d(Lu5/g;Lcom/uptodown/activities/a;)V

    return-void
.end method
