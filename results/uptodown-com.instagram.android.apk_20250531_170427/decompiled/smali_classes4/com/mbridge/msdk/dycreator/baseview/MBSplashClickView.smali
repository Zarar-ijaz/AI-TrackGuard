.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;
.source "SourceFile"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    .line 3
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    .line 4
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    .line 5
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    .line 6
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    .line 7
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    .line 8
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    .line 9
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    .line 10
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    .line 11
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    .line 12
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    .line 13
    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    .line 23
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    .line 24
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    .line 25
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    .line 26
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    .line 27
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    .line 28
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    .line 29
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    .line 30
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    .line 31
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    .line 32
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    .line 33
    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    .line 43
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    .line 44
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    .line 45
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    .line 46
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    .line 47
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    .line 48
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    .line 49
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    .line 50
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    .line 51
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    .line 52
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    .line 53
    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 56
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    .line 11
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    .line 13
    :goto_2
    const-string p2, "MBSplashClickView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public initView(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 2
    .line 3
    const-string v1, "View"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sparse-switch v7, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, -0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x5

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v7, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 34
    .line 35
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v7, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v7, "Open"

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v7, "Install"

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v7, "zh"

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v7, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v0, v1

    .line 124
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    iput v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    iput v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_2
    iput v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const-string v0, "mbridge_expand_data"

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    instance-of v0, p1, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string p1, ""

    .line 169
    .line 170
    :goto_4
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 171
    .line 172
    const-string v1, "#666666"

    .line 173
    .line 174
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v7, "#8FC31F"

    .line 179
    .line 180
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const-string v8, "#000000"

    .line 185
    .line 186
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 191
    .line 192
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 193
    .line 194
    .line 195
    if-ne v0, v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 205
    .line 206
    .line 207
    :goto_5
    const/16 v0, 0xc8

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0xf

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x11

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41a00000    # 20.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 266
    .line 267
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 268
    .line 269
    const/16 v8, 0xb

    .line 270
    .line 271
    const-string v9, "drawable"

    .line 272
    .line 273
    if-ne v1, v5, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "mbridge_splash_btn_go"

    .line 288
    .line 289
    invoke-virtual {v1, v3, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/high16 v4, 0x420c0000    # 35.0f

    .line 300
    .line 301
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/high16 v4, 0x41200000    # 10.0f

    .line 327
    .line 328
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_a
    const/high16 v5, 0x42480000    # 50.0f

    .line 337
    .line 338
    if-ne v1, v4, :cond_b

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "mbridge_splash_btn_light"

    .line 353
    .line 354
    invoke-virtual {v1, v3, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    .line 360
    const/4 v3, -0x2

    .line 361
    invoke-direct {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    const/16 v4, 0x14

    .line 365
    .line 366
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 367
    .line 368
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 369
    .line 370
    new-instance v4, Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-direct {v4, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v10, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v6, "mbridge_splash_btn_arrow_right"

    .line 413
    .line 414
    invoke-virtual {v3, v6, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_b
    if-ne v1, v3, :cond_c

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "mbridge_splash_btn_finger"

    .line 449
    .line 450
    invoke-virtual {v1, v3, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/high16 v4, 0x41c80000    # 25.0f

    .line 461
    .line 462
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/high16 v4, 0x41900000    # 18.0f

    .line 495
    .line 496
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 501
    .line 502
    new-instance v3, Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iput-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 512
    .line 513
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/high16 v6, 0x41f00000    # 30.0f

    .line 520
    .line 521
    invoke-static {v4, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/high16 v5, 0x40a00000    # 5.0f

    .line 554
    .line 555
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 560
    .line 561
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v5, "mbridge_splash_btn_circle"

    .line 579
    .line 580
    invoke-virtual {v3, v5, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    .line 588
    .line 589
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_c
    const/4 v1, 0x0

    .line 596
    :goto_6
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 608
    .line 609
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 614
    .line 615
    if-nez v1, :cond_e

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_e
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_f

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :catch_0
    move-exception p1

    .line 629
    goto :goto_8

    .line 630
    :cond_f
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v4, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;

    .line 643
    .line 644
    invoke-direct {v4, p0, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/widget/ImageView;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, p1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :goto_8
    const-string v3, "MBSplashClickView"

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 661
    .line 662
    .line 663
    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 667
    .line 668
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method

.method protected onAttachedToWindow()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/high16 v12, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const v5, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v7, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/high16 v10, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/high16 v9, -0x3d380000    # -100.0f

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v7, v1

    .line 70
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v4, 0x3

    .line 91
    if-ne v1, v4, :cond_2

    .line 92
    .line 93
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    const/high16 v15, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v9, 0x3f333333    # 0.7f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v11, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/high16 v13, 0x3f000000    # 0.5f

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 125
    .line 126
    const/16 v23, 0x1

    .line 127
    .line 128
    const/high16 v24, 0x3f000000    # 0.5f

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/high16 v18, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/high16 v20, 0x3f000000    # 0.5f

    .line 137
    .line 138
    const/16 v21, 0x1

    .line 139
    .line 140
    const/high16 v22, 0x3f000000    # 0.5f

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v3, 0x190

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 172
    .line 173
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v4, 0x320

    .line 179
    .line 180
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_0
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
