.class final Lcom/mbridge/msdk/mbbanner/common/c/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 2
    .line 3
    const-string p2, "banner show failed because banner default view is exception"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->k(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->k(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->l(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->m(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 40
    .line 41
    iget-boolean p2, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
