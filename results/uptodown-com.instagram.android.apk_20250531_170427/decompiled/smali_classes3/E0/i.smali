.class public final synthetic LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(LD0/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
