.class public final enum Lj$/time/format/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum FULL:Lj$/time/format/v;

.field public static final enum FULL_STANDALONE:Lj$/time/format/v;

.field public static final enum NARROW:Lj$/time/format/v;

.field public static final enum NARROW_STANDALONE:Lj$/time/format/v;

.field public static final enum SHORT:Lj$/time/format/v;

.field public static final enum SHORT_STANDALONE:Lj$/time/format/v;

.field private static final synthetic a:[Lj$/time/format/v;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lj$/time/format/v;

    .line 0
    const-string v7, "FULL"

    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v6, Lj$/time/format/v;->FULL:Lj$/time/format/v;

    new-instance v7, Lj$/time/format/v;

    .line 0
    const-string v8, "FULL_STANDALONE"

    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v7, Lj$/time/format/v;->FULL_STANDALONE:Lj$/time/format/v;

    new-instance v8, Lj$/time/format/v;

    .line 0
    const-string v9, "SHORT"

    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v8, Lj$/time/format/v;->SHORT:Lj$/time/format/v;

    new-instance v9, Lj$/time/format/v;

    .line 0
    const-string v10, "SHORT_STANDALONE"

    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v9, Lj$/time/format/v;->SHORT_STANDALONE:Lj$/time/format/v;

    new-instance v10, Lj$/time/format/v;

    .line 0
    const-string v11, "NARROW"

    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v10, Lj$/time/format/v;->NARROW:Lj$/time/format/v;

    new-instance v11, Lj$/time/format/v;

    .line 0
    const-string v12, "NARROW_STANDALONE"

    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v11, Lj$/time/format/v;->NARROW_STANDALONE:Lj$/time/format/v;

    const/4 v12, 0x6

    new-array v12, v12, [Lj$/time/format/v;

    aput-object v6, v12, v5

    aput-object v7, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    sput-object v12, Lj$/time/format/v;->a:[Lj$/time/format/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/v;
    .locals 1

    const-class v0, Lj$/time/format/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/v;

    return-object p0
.end method

.method public static values()[Lj$/time/format/v;
    .locals 1

    sget-object v0, Lj$/time/format/v;->a:[Lj$/time/format/v;

    invoke-virtual {v0}, [Lj$/time/format/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/v;

    return-object v0
.end method
