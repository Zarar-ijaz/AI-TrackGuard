.class public final synthetic LZ4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LZ4/n1;


# direct methods
.method public synthetic constructor <init>(LZ4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/h1;->a:LZ4/n1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/h1;->a:LZ4/n1;

    invoke-static {v0, p1, p2}, LZ4/n1;->B0(LZ4/n1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
