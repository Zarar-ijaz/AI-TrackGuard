.class public final synthetic LZ4/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ4/w2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/internal/T;


# direct methods
.method public synthetic constructor <init>(LZ4/w2;Landroid/content/Context;Lkotlin/jvm/internal/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/i2;->a:LZ4/w2;

    iput-object p2, p0, LZ4/i2;->b:Landroid/content/Context;

    iput-object p3, p0, LZ4/i2;->c:Lkotlin/jvm/internal/T;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/i2;->a:LZ4/w2;

    iget-object v1, p0, LZ4/i2;->b:Landroid/content/Context;

    iget-object v2, p0, LZ4/i2;->c:Lkotlin/jvm/internal/T;

    invoke-static {v0, v1, v2, p1}, LZ4/w2;->C(LZ4/w2;Landroid/content/Context;Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method
