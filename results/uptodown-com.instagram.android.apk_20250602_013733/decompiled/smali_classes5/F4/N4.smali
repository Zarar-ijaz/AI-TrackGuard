.class public final synthetic LF4/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Suggestions;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Suggestions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/N4;->a:Lcom/uptodown/activities/Suggestions;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/N4;->a:Lcom/uptodown/activities/Suggestions;

    invoke-static {v0, p1, p2}, Lcom/uptodown/activities/Suggestions;->d3(Lcom/uptodown/activities/Suggestions;Landroid/view/View;Z)V

    return-void
.end method
