.class public final synthetic LH4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY4/j0;


# direct methods
.method public synthetic constructor <init>(LY4/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/c;->a:LY4/j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/c;->a:LY4/j0;

    invoke-static {v0, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->t3(LY4/j0;Landroid/view/View;)V

    return-void
.end method
