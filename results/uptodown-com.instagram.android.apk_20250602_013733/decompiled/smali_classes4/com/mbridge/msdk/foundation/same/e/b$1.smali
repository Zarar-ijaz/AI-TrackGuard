.class final Lcom/mbridge/msdk/foundation/same/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/e/b;->b(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/e/a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/e/b;Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/e/a;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/e/a;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/a$a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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
.end method
