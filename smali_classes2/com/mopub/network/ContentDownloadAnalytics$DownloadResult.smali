.class final enum Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;
.super Ljava/lang/Enum;
.source "ContentDownloadAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/ContentDownloadAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DownloadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

.field public static final enum AD_LOADED:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

.field public static final enum INVALID_DATA:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

.field public static final enum MISSING_ADAPTER:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

.field public static final enum TIMEOUT:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    const-string v1, "AD_LOADED"

    const-string v2, "ad_loaded"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->AD_LOADED:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    new-instance v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    const-string v1, "MISSING_ADAPTER"

    const-string v2, "missing_adapter"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->MISSING_ADAPTER:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    new-instance v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    const-string v1, "TIMEOUT"

    const-string v2, "timeout"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->TIMEOUT:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    new-instance v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    const-string v1, "INVALID_DATA"

    const-string v2, "invalid_data"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->INVALID_DATA:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    sget-object v1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->AD_LOADED:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->MISSING_ADAPTER:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->TIMEOUT:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->INVALID_DATA:Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->$VALUES:[Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;
    .locals 1

    const-class v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object p0
.end method

.method public static values()[Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;
    .locals 1

    sget-object v0, Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->$VALUES:[Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    invoke-virtual {v0}, [Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/network/ContentDownloadAnalytics$DownloadResult;

    return-object v0
.end method
