.class public final synthetic LF4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/F;->a:Lcom/uptodown/activities/a;

    iput-object p2, p0, LF4/F;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/F;->a:Lcom/uptodown/activities/a;

    iget-object v1, p0, LF4/F;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/a;->y1(Lcom/uptodown/activities/a;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
