.class public final synthetic LF4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/uptodown/activities/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/t;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LF4/t;->b:Lcom/uptodown/activities/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/t;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LF4/t;->b:Lcom/uptodown/activities/a;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/a;->I1(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method
