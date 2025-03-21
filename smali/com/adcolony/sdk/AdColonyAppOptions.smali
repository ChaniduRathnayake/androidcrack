.class public Lcom/adcolony/sdk/AdColonyAppOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADMARVEL:Ljava/lang/String; = "AdMarvel"

.field public static final ADMOB:Ljava/lang/String; = "AdMob"

.field public static final ADOBEAIR:Ljava/lang/String; = "Adobe AIR"

.field public static final AERSERVE:Ljava/lang/String; = "AerServe"

.field public static final ALL:I = 0x2

.field public static final APPODEAL:Ljava/lang/String; = "Appodeal"

.field public static final COCOS2DX:Ljava/lang/String; = "Cocos2d-x"

.field public static final CORONA:Ljava/lang/String; = "Corona"

.field public static final FUSEPOWERED:Ljava/lang/String; = "Fuse Powered"

.field public static final FYBER:Ljava/lang/String; = "Fyber"

.field public static final IRONSOURCE:Ljava/lang/String; = "ironSource"

.field public static final LANDSCAPE:I = 0x1

.field public static final MOPUB:Ljava/lang/String; = "MoPub"

.field public static final PORTRAIT:I = 0x0

.field public static final SENSOR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNITY:Ljava/lang/String; = "Unity"


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Lorg/json/JSONArray;

.field d:Lorg/json/JSONObject;

.field e:Lcom/adcolony/sdk/AdColonyUserMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v0, "google"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-void
.end method

.method public static getMoPubAppOptions(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdColonyMoPub"

    new-instance v1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    const-string v2, "MoPub"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    aget-object v6, v5, v3

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x68af8e1

    const/4 v10, 0x1

    if-eq v8, v9, :cond_2

    const v9, 0x14f51cd8

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "version"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-string v8, "store"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    :cond_3
    :goto_1
    packed-switch v7, :pswitch_data_0

    const-string p0, "AdColony client options in wrong format - please check your MoPub dashboard"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_0
    aget-object v5, v5, v10

    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/AdColonyAppOptions;->setAppVersion(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_2

    :pswitch_1
    aget-object v5, v5, v10

    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "AdColony client options not recognized - please check your MoPub dashboard"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method varargs a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:[Ljava/lang/String;

    return-object v0
.end method

.method c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "use_forced_controller"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->i(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "use_forced_controller"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "use_staging_launch_server"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->i(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "use_staging_launch_server"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://adc3-launch-server-staging.herokuapp.com/v4/launch"

    goto :goto_0

    :cond_1
    const-string v0, "https://adc3-launch.adcolony.com/v4/launch"

    :goto_0
    sput-object v0, Lcom/adcolony/sdk/l;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public getAppOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "app_orientation"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGDPRConsentString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "consent_string"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGDPRRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "gdpr_required"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getKeepScreenOn()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getMediationInfo()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v3, "mediation_network"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "version"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v3, "mediation_network_version"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public getMultiWindowEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOriginStore()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "origin_store"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginInfo()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v3, "plugin"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "version"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v3, "plugin_version"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public getRequestedAdOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "orientation"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTestModeEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "test_mode"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "user_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetadata()Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->e:Lcom/adcolony/sdk/AdColonyUserMetadata;

    return-object v0
.end method

.method public setAppOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    const-string v0, "app_orientation"

    int-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-object p0
.end method

.method public setGDPRConsentString(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "consent_string"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public setGDPRRequired(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    const-string v0, "gdpr_required"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setKeepScreenOn(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "mediation_network"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v0, "mediation_network_version"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public setMultiWindowEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    :cond_0
    return-object p0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :cond_0
    return-object p0
.end method

.method public setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin_store"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-object p0
.end method

.method public setPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "plugin"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v0, "plugin_version"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    const-string v0, "orientation"

    int-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "test_mode"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_id"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-object p0
.end method

.method public setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # Lcom/adcolony/sdk/AdColonyUserMetadata;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->e:Lcom/adcolony/sdk/AdColonyUserMetadata;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "user_metadata"

    iget-object p1, p1, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-object p0
.end method
