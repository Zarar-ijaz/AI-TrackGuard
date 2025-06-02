.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeError;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_DOWNLOAD_DOWNLOAD_TIMEOUT:I = 0x4

.field public static final ERROR_CODE_DOWNLOAD_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_DOWNLOAD_NETWORK_TIMEOUT:I = 0x3

.field public static final ERROR_CODE_DOWNLOAD_NO_CONNECTION:I = 0x1

.field public static final ERROR_CODE_DOWNLOAD_RESOURCE_URL_ERROR:I = 0x5

.field public static final ERROR_CODE_DOWNLOAD_UN_ZIP_ERROR:I = 0x6

.field public static final ERROR_CODE_UN_KNOWN:I = 0x0

.field public static final ERROR_DOWNLOAD_MESSAGE_NO_CONNECTION:Ljava/lang/String; = "no connection"

.field public static final ERROR_MESSAGE_DOWNLOAD_BIG_TEMPLATE_ERROR:Ljava/lang/String; = "big template error"

.field public static final ERROR_MESSAGE_DOWNLOAD_DOWNLOAD_TIMEOUT:Ljava/lang/String; = "download timeout"

.field public static final ERROR_MESSAGE_DOWNLOAD_EC_TEMPLATE_ERROR:Ljava/lang/String; = "ec template error"

.field public static final ERROR_MESSAGE_DOWNLOAD_NETWORK_ERROR:Ljava/lang/String; = "network error"

.field public static final ERROR_MESSAGE_DOWNLOAD_NETWORK_TIMEOUT:Ljava/lang/String; = "network timeout"

.field public static final ERROR_MESSAGE_DOWNLOAD_RESOURCE_URL_ERROR:Ljava/lang/String; = "resource url error"

.field public static final ERROR_MESSAGE_DOWNLOAD_UN_ZIP_ERROR:Ljava/lang/String; = "unzip error"

.field public static final ERROR_MESSAGE_DOWNLOAD_VIDEO_ERROR:Ljava/lang/String; = "video error"

.field public static final ERROR_MESSAGE_DOWNLOAD_VIDEO_TEMPLATE_ERROR:Ljava/lang/String; = "video template error"

.field public static final ERROR_MESSAGE_UN_KNOWN:Ljava/lang/String; = "unknown error"


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->errorMessage:Ljava/lang/String;

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


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->errorCode:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
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
