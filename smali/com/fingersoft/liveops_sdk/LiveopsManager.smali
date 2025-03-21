.class public Lcom/fingersoft/liveops_sdk/LiveopsManager;
.super Ljava/lang/Object;
.source "LiveopsManager.java"

# interfaces
.implements Lcom/fingersoft/liveops_sdk/utils/NetworkListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;
    }
.end annotation


# static fields
.field private static final PREFS_NAME:Ljava/lang/String; = "ADMANAGER_SETTINGS"

.field public static TAG:Ljava/lang/String; = "LiveOps SDK"

.field private static mMarketVariation:I

.field private static mStartupCount:I

.field private static mStartupCountWithCurrentVersion:I


# instance fields
.field mActivity:Landroid/app/Activity;

.field private mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private mAdTargetLayout:Landroid/widget/RelativeLayout;

.field private mAdditionalReqParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdditionalRequestParams:Ljava/lang/String;

.field private mAdvertisingId:Ljava/lang/String;

.field private mAppRatingDialog:Lcom/fingersoft/liveops_sdk/utils/AppRatingDialog;

.field private mAppReleaseCheck:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

.field private mAppVersionId:Ljava/lang/String;

.field private mBaseAddress:Ljava/lang/String;

.field mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

.field private mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

.field private mCurrentVersionCode:I

.field private mGetRequest:Z

.field mHasNetworkConnection:Z

.field private mIsStarted:Z

.field private mLocale:Ljava/lang/String;

.field private mNetworkListener:Lcom/fingersoft/liveops_sdk/utils/NetworkListener;

.field private mNetworkMcc:Ljava/lang/String;

.field private mProviderLoader:Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;

.field private mSdkInitializedListener:Lcom/fingersoft/liveops_sdk/utils/ISdkInitListener;

.field private mSettingsListnener:Lcom/fingersoft/liveops_sdk/settings/SettingsListener;

.field private mShowEulaCallCount:I

.field private mSimMcc:Ljava/lang/String;

.field private mVIPStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/fingersoft/liveops_sdk/utils/ISdkInitListener;Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string v1, "http://ads3.fingersoft.net:3000/"

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAppReleaseCheck:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSettingsListnener:Lcom/fingersoft/liveops_sdk/settings/SettingsListener;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mHasNetworkConnection:Z

    iput-boolean v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mVIPStatus:Z

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mLocale:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mNetworkMcc:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mGetRequest:Z

    new-instance v2, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;

    invoke-direct {v2, p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;-><init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/fingersoft/liveops_sdk/LiveopsManager$1;)V

    iput-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mProviderLoader:Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;

    const-string v2, ""

    iput-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSimMcc:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalRequestParams:Ljava/lang/String;

    iput v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCurrentVersionCode:I

    const-string v2, "NO_ID"

    iput-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAppVersionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSdkInitializedListener:Lcom/fingersoft/liveops_sdk/utils/ISdkInitListener;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalReqParams:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mIsStarted:Z

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAppRatingDialog:Lcom/fingersoft/liveops_sdk/utils/AppRatingDialog;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdvertisingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iput v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mShowEulaCallCount:I

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAppVersionId:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCurrentVersionCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current mCurrentVersionCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAppVersionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdTargetLayout:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSdkInitializedListener:Lcom/fingersoft/liveops_sdk/utils/ISdkInitListener;

    new-instance p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    invoke-direct {p1, p0, p4}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;-><init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;)V

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    return-void
.end method

.method static synthetic access$100(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object p0
.end method

.method static synthetic access$102(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object p1
.end method

.method static synthetic access$202(Lcom/fingersoft/liveops_sdk/LiveopsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdvertisingId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->canShowEula()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getAdProviderPriorities()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private canShowEula()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private cancelCrossPromotion()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAppReleaseCheck:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAppReleaseCheck:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->dismissPromotion()V

    :cond_0
    return-void
.end method

.method private getAdProviderPriorities()Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mMarketVariation:I

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/settings/MarketVariation;->derivePlatformName(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Initial request..."

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mGetRequest:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCurrentVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0, v5}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getJsonFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCurrentVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mNetworkMcc:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getJsonFromServerPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Priorities are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v2, "NULL"

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v1, "Priorities are null. Initialising..."

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->runCrossPromotion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountryCodes()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mNetworkMcc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network MCC determined to be: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mNetworkMcc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalRequestParams:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&networkMcc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mNetworkMcc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalRequestParams:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSimMcc:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIM MCC determined to be: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSimMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalRequestParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&simMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSimMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalRequestParams:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine country network codes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getJsonFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    sget v6, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCount:I

    sget v7, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCountWithCurrentVersion:I

    iget-object v8, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalRequestParams:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/fingersoft/liveops_sdk/utils/ApiHelper;->getStartUpRequestUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance p3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p3, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-virtual {p1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Response code is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    new-instance p1, Lcom/fingersoft/liveops_sdk/utils/EmptyJsonResultContainer;

    invoke-direct {p1}, Lcom/fingersoft/liveops_sdk/utils/EmptyJsonResultContainer;-><init>()V

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    return-object v0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    const-string p4, "UTF-8"

    invoke-direct {p3, p1, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->getResultContainer()Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    invoke-interface {p1}, Lcom/fingersoft/liveops_sdk/utils/IResultContainer;->getApplicationInfo()Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/utils/ApplicationInfo;->getBannerPriorityList()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->saveSettingsFromContainer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method private getJsonFromServerPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "Starting POST request"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "api/startup_request"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v4, "content-type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "POST: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "api/startup_request"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v4, Lorg/json/simple/JSONObject;

    invoke-direct {v4}, Lorg/json/simple/JSONObject;-><init>()V

    new-instance v5, Lorg/json/simple/JSONObject;

    invoke-direct {v5}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/utils/DeviceCapabilities;->getDeviceCapabilitiesAsMap()Ljava/util/Map;

    move-result-object v6

    const-string v7, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "packageNAME "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "jsonver"

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "package_name"

    invoke-virtual {v5, v7, p1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "locale"

    invoke-virtual {v5, p1, p2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mcc"

    invoke-virtual {v5, p1, p5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    invoke-virtual {v5, p1, p3}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    invoke-virtual {v5, p1, p4}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "startCount"

    sget p2, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCount:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currentversionstartcount"

    sget p2, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCountWithCurrentVersion:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/simple/JSONObject;

    invoke-direct {p1}, Lorg/json/simple/JSONObject;-><init>()V

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalReqParams:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalReqParams:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p4, p2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p4, p2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const-string p1, "data"

    invoke-virtual {v4, p1, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "osversion"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v4}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "POST: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Response code is "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p4

    invoke-interface {p4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p4, 0xc8

    if-eq p2, p4, :cond_2

    new-instance p1, Lcom/fingersoft/liveops_sdk/utils/EmptyJsonResultContainer;

    invoke-direct {p1}, Lcom/fingersoft/liveops_sdk/utils/EmptyJsonResultContainer;-><init>()V

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    return-object v1

    :cond_2
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    const-string p5, "UTF-8"

    invoke-direct {p4, p1, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/utils/JsonResponseHandler;->getResultContainer()Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->saveSettingsFromContainer()V

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string p2, "minimum_required_version"

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string p2, "latest_version"

    invoke-static {p1, p2, p4}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueInt(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    invoke-interface {p1}, Lcom/fingersoft/liveops_sdk/utils/IResultContainer;->getServerTime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSettingsListnener:Lcom/fingersoft/liveops_sdk/settings/SettingsListener;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSettingsListnener:Lcom/fingersoft/liveops_sdk/settings/SettingsListener;

    invoke-interface {p3}, Lcom/fingersoft/liveops_sdk/settings/SettingsListener;->onSettingsRefreshed()V

    iget-object p3, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSettingsListnener:Lcom/fingersoft/liveops_sdk/settings/SettingsListener;

    invoke-interface {p3, p1, p2}, Lcom/fingersoft/liveops_sdk/settings/SettingsListener;->onServerTimeChanged(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    const-string v0, "ADMANAGER_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "ADMANAGER_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method private increaseStartupCounter()V
    .locals 5

    const-string v0, "Incrementing startup counter"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string v1, "startup_counter"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCount:I

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string v1, "startup_counter"

    sget v3, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v0, v1, v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string v1, "last_versioncode"

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCurrentVersionCode:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string v1, "last_versioncode"

    iget v3, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCurrentVersionCode:I

    invoke-static {v0, v1, v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string v1, "startup_counter_currentversion"

    invoke-static {v0, v1, v4}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    sput v2, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCountWithCurrentVersion:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startupcounter is 0 versioncode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCurrentVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string v1, "startup_counter_currentversion"

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCountWithCurrentVersion:I

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    const-string v1, "startup_counter_currentversion"

    sget v2, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCountWithCurrentVersion:I

    add-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current version startup is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCountWithCurrentVersion:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initialise(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialising LiveopsManager with baseAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    iget-boolean p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mHasNetworkConnection:Z

    sput-boolean p1, Lcom/fingersoft/liveops_sdk/utils/NetworkMonitor;->isConnected:Z

    sput-object p0, Lcom/fingersoft/liveops_sdk/utils/NetworkMonitor;->listener:Lcom/fingersoft/liveops_sdk/utils/NetworkListener;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mProviderLoader:Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fingersoft/liveops_sdk/LiveopsManager;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getCountryCodes()V

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->increaseStartupCounter()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/fingersoft/liveops_sdk/LiveopsManager$1;

    invoke-direct {v0, p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager$1;-><init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private saveSettingsFromContainer()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    invoke-interface {v0}, Lcom/fingersoft/liveops_sdk/utils/IResultContainer;->getSettings()Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->getSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Clearing settings"

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->clearSettings(Landroid/content/Context;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;

    const-string v2, "LiveOps SDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting setting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not save settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    const-string v0, "ADMANAGER_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ADMANAGER_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public askRating()V
    .locals 5

    sget v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mMarketVariation:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "RATE_COUNTER"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "RATE_COUNTER"

    invoke-static {v2, v4, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "APP_RATED"

    invoke-static {v2, v4, v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAppRatingDialog:Lcom/fingersoft/liveops_sdk/utils/AppRatingDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/utils/AppRatingDialog;->showDialog()V

    :cond_1
    return-void
.end method

.method public checkNetworkConnection()Z
    .locals 3

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    :cond_1
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mHasNetworkConnection:Z

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mHasNetworkConnection:Z

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdvertisingId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdvertisingId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getBaseAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getContainer()Lcom/fingersoft/liveops_sdk/utils/IResultContainer;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    return-object v0
.end method

.method public getCurrentVersionCode()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCurrentVersionCode:I

    return v0
.end method

.method public getNetworkMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mNetworkMcc:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsShownLast()J
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/news/GameNews;->getInstance(Landroid/app/Activity;)Lcom/fingersoft/liveops_sdk/news/GameNews;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/news/GameNews;->getNewsReadTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mMarketVariation:I

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/settings/MarketVariation;->derivePlatformName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartCountWithVersion()I
    .locals 1

    sget v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCountWithCurrentVersion:I

    return v0
.end method

.method public getVIPStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mVIPStatus:Z

    return v0
.end method

.method public hasActivePromotion()Z
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->hasActivePromotion()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPromotionBeenShown()Z
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->hasPromotionBeenShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPromotions()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    invoke-interface {v1}, Lcom/fingersoft/liveops_sdk/utils/IResultContainer;->getPromotions()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->hasPromotions()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mIsStarted:Z

    return v0
.end method

.method public manage()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mLocale:Ljava/lang/String;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->initialise(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mIsStarted:Z

    return-void
.end method

.method public onConnectivityChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "Network turned off"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Network turned on"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mNetworkListener:Lcom/fingersoft/liveops_sdk/utils/NetworkListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mNetworkListener:Lcom/fingersoft/liveops_sdk/utils/NetworkListener;

    invoke-interface {v0, p1}, Lcom/fingersoft/liveops_sdk/utils/NetworkListener;->onConnectivityChanged(Z)V

    :cond_1
    return-void
.end method

.method public onCrossPromotionEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    const-string v1, "Cross promotion event in liveopsmanager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mCrossPromotionManager:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    invoke-virtual {v0, p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->onEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onNewsPopupShown()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/news/GameNews;->getInstance(Landroid/app/Activity;)Lcom/fingersoft/liveops_sdk/news/GameNews;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/news/GameNews;->onNewsPopupShown()V

    return-void
.end method

.method public onNewsRead()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/news/GameNews;->getInstance(Landroid/app/Activity;)Lcom/fingersoft/liveops_sdk/news/GameNews;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/news/GameNews;->onNewsRead()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "LiveopsManager: resume"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->increaseStartupCounter()V

    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->runCrossPromotion()V

    return-void
.end method

.method public recordCrosspromotionClick(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "Starting POST request"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "api/incr_promo_clicks"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v3, "content-type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "api/startup_request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v3, Lorg/json/simple/JSONObject;

    invoke-direct {v3}, Lorg/json/simple/JSONObject;-><init>()V

    new-instance v4, Lorg/json/simple/JSONObject;

    invoke-direct {v4}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package_name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "jsonver"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "package_name"

    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPlatformName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mcc"

    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getNetworkMcc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "guid"

    invoke-virtual {v4, v5, p1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const-string v5, ""

    invoke-virtual {v4, p1, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v4}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v3}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    return v6

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public recordCrosspromotionImpression(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;

    invoke-direct {v0, p0, p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;-><init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager$5;->start()V

    return-void
.end method

.method protected runCrossPromotion()V
    .locals 2

    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->checkNetworkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/fingersoft/liveops_sdk/LiveopsManager$2;

    invoke-direct {v1, p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager$2;-><init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVIPStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mVIPStatus:Z

    return-void
.end method

.method public showEulaWindow(Lcom/fingersoft/liveops_sdk/eula/EULAListener;)V
    .locals 7

    const-string v0, "At show eula"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->isEulaAcceptedAlready(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eula already accepted"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/fingersoft/liveops_sdk/eula/EULAListener;->onEULAAccepted()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    invoke-interface {v0}, Lcom/fingersoft/liveops_sdk/utils/IResultContainer;->getSettings()Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mContainer:Lcom/fingersoft/liveops_sdk/utils/IResultContainer;

    invoke-interface {v0}, Lcom/fingersoft/liveops_sdk/utils/IResultContainer;->getSettings()Lcom/fingersoft/liveops_sdk/utils/SettingCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection;->getSettings()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eula Settings size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eula settings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eula_showafter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eula show after found "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;

    invoke-virtual {v3}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eula_enabled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eula enabled received "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fingersoft/liveops_sdk/utils/SettingCollection$Setting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_4

    const/4 v4, 0x1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing with eula parameters showAfter: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mStartupCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " showEulaCallCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mShowEulaCallCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    if-nez v4, :cond_6

    return-void

    :cond_6
    if-eqz v2, :cond_7

    sget v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCount:I

    iget v3, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mShowEulaCallCount:I

    add-int/2addr v0, v3

    if-gt v2, v0, :cond_8

    :cond_7
    const-string v0, "Showing eula"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/fingersoft/liveops_sdk/LiveopsManager$4;

    invoke-direct {v2, p0, p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager$4;-><init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/fingersoft/liveops_sdk/eula/EULAListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    iget p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mShowEulaCallCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mShowEulaCallCount:I

    goto :goto_2

    :cond_9
    :goto_1
    const-string v0, "Startup not received, show eula if startupcount + eula call count >= 3"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    sget v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mStartupCount:I

    iget v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mShowEulaCallCount:I

    add-int/2addr v0, v2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_a

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/fingersoft/liveops_sdk/LiveopsManager$3;

    invoke-direct {v2, p0, p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager$3;-><init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/fingersoft/liveops_sdk/eula/EULAListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    iget p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mShowEulaCallCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mShowEulaCallCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mIsStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mIsStarted:Z

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onPause()V

    return-void
.end method

.method public withBaseServerAddress(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting base server address to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mBaseAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return-object p0
.end method

.method public withGameNewsListener(Lcom/fingersoft/liveops_sdk/news/GameNewsListener;)Lcom/fingersoft/liveops_sdk/LiveopsManager;
    .locals 2

    const-string v0, "LIVEOPS"

    const-string v1, "Gamenewslistener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/news/GameNews;->getInstance(Landroid/app/Activity;)Lcom/fingersoft/liveops_sdk/news/GameNews;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fingersoft/liveops_sdk/news/GameNews;->setListener(Lcom/fingersoft/liveops_sdk/news/GameNewsListener;)V

    return-object p0
.end method

.method public withMarketVariation(I)Lcom/fingersoft/liveops_sdk/LiveopsManager;
    .locals 0

    sput p1, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mMarketVariation:I

    return-object p0
.end method

.method public withNetworkListener(Lcom/fingersoft/liveops_sdk/utils/NetworkListener;)Lcom/fingersoft/liveops_sdk/LiveopsManager;
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mNetworkListener:Lcom/fingersoft/liveops_sdk/utils/NetworkListener;

    return-object p0
.end method

.method public withRequestParameters(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalRequestParams:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestParameters(Ljava/util/HashMap;)Lcom/fingersoft/liveops_sdk/LiveopsManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fingersoft/liveops_sdk/LiveopsManager;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mAdditionalReqParams:Ljava/util/HashMap;

    return-object p0
.end method

.method public withSettingsListener(Lcom/fingersoft/liveops_sdk/settings/SettingsListener;)Lcom/fingersoft/liveops_sdk/LiveopsManager;
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mSettingsListnener:Lcom/fingersoft/liveops_sdk/settings/SettingsListener;

    return-object p0
.end method
