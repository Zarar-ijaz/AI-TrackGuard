.class public final enum Lj$/time/format/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALWAYS:Lj$/time/format/u;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/u;

.field public static final enum NEVER:Lj$/time/format/u;

.field public static final enum NORMAL:Lj$/time/format/u;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/u;

.field private static final synthetic a:[Lj$/time/format/u;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lj$/time/format/u;

    .line 0
    const-string v6, "NORMAL"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v5, Lj$/time/format/u;->NORMAL:Lj$/time/format/u;

    new-instance v6, Lj$/time/format/u;

    .line 0
    const-string v7, "ALWAYS"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v6, Lj$/time/format/u;->ALWAYS:Lj$/time/format/u;

    new-instance v7, Lj$/time/format/u;

    .line 0
    const-string v8, "NEVER"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v7, Lj$/time/format/u;->NEVER:Lj$/time/format/u;

    new-instance v8, Lj$/time/format/u;

    .line 0
    const-string v9, "NOT_NEGATIVE"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v8, Lj$/time/format/u;->NOT_NEGATIVE:Lj$/time/format/u;

    new-instance v9, Lj$/time/format/u;

    .line 0
    const-string v10, "EXCEEDS_PAD"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v9, Lj$/time/format/u;->EXCEEDS_PAD:Lj$/time/format/u;

    const/4 v10, 0x5

    new-array v10, v10, [Lj$/time/format/u;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Lj$/time/format/u;->a:[Lj$/time/format/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/u;
    .locals 1

    const-class v0, Lj$/time/format/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/u;

    return-object p0
.end method

.method public static values()[Lj$/time/format/u;
    .locals 1

    sget-object v0, Lj$/time/format/u;->a:[Lj$/time/format/u;

    invoke-virtual {v0}, [Lj$/time/format/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/u;

    return-object v0
.end method
