.class public final synthetic LZ4/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/T;

.field public final synthetic b:LZ4/w2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/T;LZ4/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/l2;->a:Lkotlin/jvm/internal/T;

    iput-object p2, p0, LZ4/l2;->b:LZ4/w2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/l2;->a:Lkotlin/jvm/internal/T;

    iget-object v1, p0, LZ4/l2;->b:LZ4/w2;

    invoke-static {v0, v1, p1, p2}, LZ4/w2;->J(Lkotlin/jvm/internal/T;LZ4/w2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
