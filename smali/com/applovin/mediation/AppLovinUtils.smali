.class Lcom/applovin/mediation/AppLovinUtils;
.super Ljava/lang/Object;
.source "AppLovinUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/AppLovinUtils$ServerParameterKeys;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static retrievePlacement(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "placement"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "placement"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    const-string v0, "sdkKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    :goto_0
    const-string p1, "8.1.0.0"

    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p1, "admob"

    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    return-object p0
.end method

.method static retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "zone_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zone_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static shouldMuteAudio(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "mute_audio"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static toAdMobErrorCode(I)I
    .locals 1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 v0, -0x66

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
