.class abstract LB2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LB2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB2/s;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/s$a;->a:LB2/s;

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
.end method

.method static bridge synthetic a()LB2/s;
    .locals 1

    .line 1
    sget-object v0, LB2/s$a;->a:LB2/s;

    return-object v0
.end method
