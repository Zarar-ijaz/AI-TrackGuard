.class final Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/c/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

.field private final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 9
    .line 10
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->c(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->d(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Z)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
