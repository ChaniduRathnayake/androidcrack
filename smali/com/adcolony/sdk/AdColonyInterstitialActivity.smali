.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Lcom/adcolony/sdk/b;
.source "SourceFile"


# instance fields
.field n:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private o:Lcom/adcolony/sdk/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/b;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->u()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/af;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->c()Lcom/adcolony/sdk/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ae;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->d()Lcom/adcolony/sdk/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aq;->a()Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->d()Lcom/adcolony/sdk/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aq;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "product_ids"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "engagement_type"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/g;->a()V

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    :cond_5
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/k;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/k;

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->a()V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/k;

    :cond_6
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "finish_ad call finished"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->d:I

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/g;->a(Lcom/adcolony/sdk/c;)V

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/k;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {p1, v0, v1}, Lcom/adcolony/sdk/k;-><init>(Landroid/os/Handler;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/k;

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onWindowFocusChanged(Z)V

    return-void
.end method
