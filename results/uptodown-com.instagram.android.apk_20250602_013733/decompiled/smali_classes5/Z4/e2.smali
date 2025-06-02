.class public final synthetic LZ4/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:LZ4/w2;


# direct methods
.method public synthetic constructor <init>(LZ4/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/e2;->a:LZ4/w2;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/e2;->a:LZ4/w2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LZ4/w2;->D(LZ4/w2;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
