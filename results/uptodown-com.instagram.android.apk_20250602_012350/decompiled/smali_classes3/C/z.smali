.class public final synthetic LC/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/M$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/z;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/z;->a:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LC/M;->L(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
