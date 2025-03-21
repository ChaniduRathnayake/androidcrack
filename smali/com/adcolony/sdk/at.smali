.class Lcom/adcolony/sdk/at;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/at;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/at;->n(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/at;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/at;->m(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private m(Lcom/adcolony/sdk/af;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_request_close"

    check-cast v0, Lcom/adcolony/sdk/b;

    iget v0, v0, Lcom/adcolony/sdk/b;->f:I

    invoke-direct {p1, v2, v0, v1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private n(Lcom/adcolony/sdk/af;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "AdUnit.make_in_app_purchase"

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdUnit.make_in_app_purchase"

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    :goto_0
    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "System.open_store"

    new-instance v1, Lcom/adcolony/sdk/at$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$1;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.save_screenshot"

    new-instance v1, Lcom/adcolony/sdk/at$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$8;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.telephone"

    new-instance v1, Lcom/adcolony/sdk/at$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$9;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.sms"

    new-instance v1, Lcom/adcolony/sdk/at$10;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$10;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.vibrate"

    new-instance v1, Lcom/adcolony/sdk/at$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$11;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.open_browser"

    new-instance v1, Lcom/adcolony/sdk/at$12;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$12;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.mail"

    new-instance v1, Lcom/adcolony/sdk/at$13;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$13;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.launch_app"

    new-instance v1, Lcom/adcolony/sdk/at$14;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$14;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.create_calendar_event"

    new-instance v1, Lcom/adcolony/sdk/at$15;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$15;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.check_app_presence"

    new-instance v1, Lcom/adcolony/sdk/at$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$2;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.check_social_presence"

    new-instance v1, Lcom/adcolony/sdk/at$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$3;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.social_post"

    new-instance v1, Lcom/adcolony/sdk/at$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$4;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.make_in_app_purchase"

    new-instance v1, Lcom/adcolony/sdk/at$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$5;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "System.close"

    new-instance v1, Lcom/adcolony/sdk/at$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/at$6;-><init>(Lcom/adcolony/sdk/at;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast p1, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    :cond_2
    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "product_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "handle"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v1, "Unable to open."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v2
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast p1, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onClicked(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    :cond_2
    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)Z
    .locals 10

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Pictures/AdColony_Screenshots/AdColony_Screenshot_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/Pictures"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/Pictures/AdColony_Screenshots"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-virtual {v6, v4, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    new-array v4, v5, [Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v3, 0x0

    new-instance v6, Lcom/adcolony/sdk/at$7;

    invoke-direct {v6, p0, v2, p1}, Lcom/adcolony/sdk/at$7;-><init>(Lcom/adcolony/sdk/at;Lorg/json/JSONObject;Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v4, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    return v5

    :catch_1
    :try_start_3
    const-string v0, "Error saving screenshot."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return v1

    :catch_2
    const-string v0, "Error saving screenshot."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return v1

    :cond_1
    const-string v0, "Error saving screenshot."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    return v1

    :catch_3
    const-string v0, "Error saving screenshot."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v1
.end method

.method c(Lcom/adcolony/sdk/af;)Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "phone_number"

    invoke-static {v1, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "Failed to dial number."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v2
.end method

.method d(Lcom/adcolony/sdk/af;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "recipients"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    if-eqz v3, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "smsto:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "sms_body"

    const-string v5, "body"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    const-string p1, "ad_session_id"

    invoke-static {v0, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    invoke-static {v0, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v0, "Failed to create sms."

    invoke-static {v0, v4}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v0, "success"

    invoke-static {v1, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v4
.end method

.method e(Lcom/adcolony/sdk/af;)Z
    .locals 10

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "length_ms"

    const/16 v4, 0x1f4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/n;->z()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "android.permission.VIBRATE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "No vibrate permission detected."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v1

    :cond_3
    :try_start_0
    const-string v4, "vibrator"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Vibrate command failed."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v1
.end method

.method f(Lcom/adcolony/sdk/af;)Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "browser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "browser"

    const-string v4, "http"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "safari"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "safari"

    const-string v4, "http"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v1, "Failed to launch browser."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v2
.end method

.method g(Lcom/adcolony/sdk/af;)Z
    .locals 10

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "recipients"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "subject"

    invoke-static {v1, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    invoke-static {v1, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-static {v2, v8}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v3, "plain/text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v1, "Failed to send email."

    invoke-static {v1, v7}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    invoke-static {v0, v1, v7}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v7
.end method

.method h(Lcom/adcolony/sdk/af;)Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deep_link"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->a(Lcom/adcolony/sdk/af;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "handle"

    invoke-static {v1, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v1, "Failed to launch external application."

    invoke-static {v1, v3}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v3
.end method

.method i(Lcom/adcolony/sdk/af;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, "params"

    invoke-static {v3, v6}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "recurrence"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "description"

    invoke-static {v6, v11}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "location"

    invoke-static {v6, v12}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "start"

    invoke-static {v6, v12}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "end"

    invoke-static {v6, v13}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "summary"

    invoke-static {v6, v14}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v14

    if-lez v14, :cond_0

    const-string v4, "expires"

    invoke-static {v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "frequency"

    invoke-static {v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "daysInWeek"

    invoke-static {v7, v8}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "daysInMonth"

    invoke-static {v7, v9}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "daysInYear"

    invoke-static {v7, v10}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    :cond_0
    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v6, v11

    :cond_1
    invoke-static {v12}, Lcom/adcolony/sdk/aw;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    invoke-static {v13}, Lcom/adcolony/sdk/aw;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-static {v5}, Lcom/adcolony/sdk/aw;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v12, :cond_d

    if-nez v13, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v18, v18, v12

    const-wide/16 v12, 0x3e8

    div-long v12, v18, v12

    goto :goto_0

    :cond_3
    move-wide/from16 v12, v16

    :goto_0
    const-string v5, "DAILY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v18, 0x1

    if-eqz v5, :cond_5

    const-wide/32 v16, 0x15180

    div-long v12, v12, v16

    add-long v16, v12, v18

    :cond_4
    :goto_1
    move-wide/from16 v12, v16

    goto :goto_2

    :cond_5
    const-string v5, "WEEKLY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/32 v16, 0x93a80

    div-long v12, v12, v16

    add-long v16, v12, v18

    goto :goto_1

    :cond_6
    const-string v5, "MONTHLY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/32 v16, 0x2820a8

    div-long v12, v12, v16

    add-long v16, v12, v18

    goto :goto_1

    :cond_7
    const-string v5, "YEARLY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-wide/32 v16, 0x1e187e0

    div-long v12, v12, v16

    add-long v16, v12, v18

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FREQ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";COUNT="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v8}, Lcom/adcolony/sdk/aw;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";BYDAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v9}, Lcom/adcolony/sdk/aw;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";BYMONTHDAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    :cond_9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v10}, Lcom/adcolony/sdk/aw;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";BYYEARDAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    :catch_0
    :cond_a
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.EDIT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "vnd.android.cursor.item/event"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "title"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "beginTime"

    invoke-virtual {v5, v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "endTime"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rrule"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.EDIT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.item/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "beginTime"

    invoke-virtual {v4, v5, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "endTime"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "success"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    const-string v0, "ad_session_id"

    invoke-static {v3, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    const-string v0, "ad_session_id"

    invoke-static {v3, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    return v1

    :cond_c
    move-object/from16 v0, p1

    move-object/from16 v4, p0

    const-string v1, "Unable to create Calendar Event."

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return v3

    :cond_d
    :goto_4
    move-object v4, v0

    move-object v0, v1

    const/4 v3, 0x0

    const-string v1, "Unable to create Calendar Event"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return v3
.end method

.method j(Lcom/adcolony/sdk/af;)Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "success"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v3, "result"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "service"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v4
.end method

.method k(Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->j(Lcom/adcolony/sdk/af;)Z

    move-result p1

    return p1
.end method

.method l(Lcom/adcolony/sdk/af;)Z
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "text"

    invoke-static {v1, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "url"

    invoke-static {v1, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Intent;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "success"

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)V

    const-string p1, "ad_session_id"

    invoke-static {v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/at;->b(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "Unable to create social post."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    const-string v1, "success"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v2
.end method
