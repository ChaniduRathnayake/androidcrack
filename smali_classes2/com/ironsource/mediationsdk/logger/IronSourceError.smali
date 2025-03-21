.class public Lcom/ironsource/mediationsdk/logger/IronSourceError;
.super Ljava/lang/Object;
.source "IronSourceError.java"


# static fields
.field public static final ERROR_BN_INIT_FAILED_AFTER_LOAD:I = 0x25a

.field public static final ERROR_BN_INSTANCE_INIT_ERROR:I = 0x264

.field public static final ERROR_BN_INSTANCE_INIT_TIMEOUT:I = 0x25f

.field public static final ERROR_BN_INSTANCE_LOAD_EMPTY_ADAPTER:I = 0x263

.field public static final ERROR_BN_INSTANCE_LOAD_EMPTY_BANNER:I = 0x262

.field public static final ERROR_BN_INSTANCE_LOAD_TIMEOUT:I = 0x260

.field public static final ERROR_BN_INSTANCE_RELOAD_TIMEOUT:I = 0x261

.field public static final ERROR_BN_LOAD_AFTER_INIT_FAILED:I = 0x258

.field public static final ERROR_BN_LOAD_AFTER_LONG_INITIATION:I = 0x259

.field public static final ERROR_BN_LOAD_EXCEPTION:I = 0x25d

.field public static final ERROR_BN_LOAD_NO_CONFIG:I = 0x267

.field public static final ERROR_BN_LOAD_NO_FILL:I = 0x25e

.field public static final ERROR_BN_LOAD_PLACEMENT_CAPPED:I = 0x25c

.field public static final ERROR_BN_LOAD_WHILE_LONG_INITIATION:I = 0x25b

.field public static final ERROR_BN_RELOAD_SKIP_BACKGROUND:I = 0x266

.field public static final ERROR_BN_RELOAD_SKIP_INVISIBLE:I = 0x265

.field public static final ERROR_BN_UNSUPPORTED_SIZE:I = 0x268

.field public static final ERROR_CAPPED_PER_SESSION:I = 0x20e

.field public static final ERROR_CODE_GENERIC:I = 0x1fe

.field public static final ERROR_CODE_INIT_FAILED:I = 0x1fc

.field public static final ERROR_CODE_INVALID_KEY_VALUE:I = 0x1fa

.field public static final ERROR_CODE_KEY_NOT_SET:I = 0x1f9

.field public static final ERROR_CODE_NO_ADS_TO_SHOW:I = 0x1fd

.field public static final ERROR_CODE_NO_CONFIGURATION_AVAILABLE:I = 0x1f5

.field public static final ERROR_CODE_USING_CACHED_CONFIGURATION:I = 0x1f6

.field public static final ERROR_NON_EXISTENT_INSTANCE:I = 0x20f

.field public static final ERROR_NO_INTERNET_CONNECTION:I = 0x208

.field public static final ERROR_REACHED_CAP_LIMIT_PER_PLACEMENT:I = 0x20c


# instance fields
.field private mErrorCode:I

.field private mErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;->mErrorCode:I

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;->mErrorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
