.class public final synthetic LF4/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Updates;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/j5;->a:Lcom/uptodown/activities/Updates;

    iput-object p2, p0, LF4/j5;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF4/j5;->a:Lcom/uptodown/activities/Updates;

    iget-object v1, p0, LF4/j5;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/uptodown/activities/Updates;->G4(Lcom/uptodown/activities/Updates;Ljava/io/File;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
