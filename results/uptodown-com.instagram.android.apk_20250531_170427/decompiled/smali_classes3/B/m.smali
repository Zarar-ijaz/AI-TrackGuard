.class public final synthetic LB/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b$a;


# instance fields
.field public final synthetic a:LB/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lu/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LB/r;Ljava/lang/Iterable;Lu/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/m;->a:LB/r;

    iput-object p2, p0, LB/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, LB/m;->c:Lu/p;

    iput-wide p4, p0, LB/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB/m;->a:LB/r;

    iget-object v1, p0, LB/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, LB/m;->c:Lu/p;

    iget-wide v3, p0, LB/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, LB/r;->b(LB/r;Ljava/lang/Iterable;Lu/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
