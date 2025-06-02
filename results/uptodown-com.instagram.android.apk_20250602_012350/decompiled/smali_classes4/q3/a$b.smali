.class final Lq3/a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;-><init>(Lq3/d;Lq3/l;Ljava/util/Map;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq3/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lq3/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a$b;->a:Lq3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/a$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/a$b;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2

    .line 2
    iget-object v0, p0, Lq3/a$b;->a:Lq3/a;

    invoke-static {v0}, Lq3/a;->d(Lq3/a;)Z

    move-result v0

    iget-object v1, p0, Lq3/a$b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lq3/b;->a(ZLandroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
