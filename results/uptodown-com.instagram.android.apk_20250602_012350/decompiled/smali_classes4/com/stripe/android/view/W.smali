.class public final synthetic Lcom/stripe/android/view/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CvcEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/CvcEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/W;->a:Lcom/stripe/android/view/CvcEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/W;->a:Lcom/stripe/android/view/CvcEditText;

    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/CvcEditText;->l(Lcom/stripe/android/view/CvcEditText;Landroid/view/View;Z)V

    return-void
.end method
