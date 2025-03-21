.class Lcom/adcolony/sdk/k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Lcom/adcolony/sdk/AdColonyInterstitial;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adcolony/sdk/k;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    iput-object v0, p0, Lcom/adcolony/sdk/k;->a:Landroid/media/AudioManager;

    return-void
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 5

    iget-object p1, p0, Lcom/adcolony/sdk/k;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/k;->a:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    double-to-int p1, v0

    iget-object v2, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/g;->e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/g;->e()Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object p1

    const-string v2, "volume_change"

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "audio_percentage"

    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    const-string v2, "ad_session_id"

    iget-object v3, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "id"

    iget-object v3, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->d()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v2, Lcom/adcolony/sdk/af;

    const-string v3, "AdContainer.on_audio_change"

    iget-object v4, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->c()I

    move-result v4

    invoke-direct {v2, v3, v4, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Volume changed to "

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/aa$a;->a(D)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
