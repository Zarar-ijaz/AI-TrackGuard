.class public final LS/d;
.super LO/e;
.source "SourceFile"

# interfaces
.implements LQ/v;


# static fields
.field private static final k:LO/a$g;

.field private static final l:LO/a$a;

.field private static final m:LO/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LO/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/d;->k:LO/a$g;

    .line 7
    .line 8
    new-instance v1, LS/c;

    .line 9
    .line 10
    invoke-direct {v1}, LS/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LS/d;->l:LO/a$a;

    .line 14
    .line 15
    new-instance v2, LO/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LO/a;-><init>(Ljava/lang/String;LO/a$a;LO/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LS/d;->m:LO/a;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LQ/w;)V
    .locals 2

    .line 1
    sget-object v0, LS/d;->m:LO/a;

    .line 2
    .line 3
    sget-object v1, LO/e$a;->c:LO/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, LO/e;-><init>(Landroid/content/Context;LO/a;LO/a$d;LO/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public final a(LQ/t;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [LN/d;

    .line 7
    .line 8
    sget-object v2, Ld0/d;->a:LN/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([LN/d;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, LS/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LS/b;-><init>(LQ/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(LP/i;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LO/e;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method
