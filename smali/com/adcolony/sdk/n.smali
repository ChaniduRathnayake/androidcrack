.class Lcom/adcolony/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/n$a;
    }
.end annotation


# static fields
.field static final g:Ljava/lang/String; = "Production"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Lorg/json/JSONObject;

.field e:I

.field f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONArray;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/n;->a:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/n;->d:Lorg/json/JSONObject;

    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/n;->e:I

    const-string v0, "android"

    iput-object v0, p0, Lcom/adcolony/sdk/n;->h:Ljava/lang/String;

    const-string v0, "android_native"

    iput-object v0, p0, Lcom/adcolony/sdk/n;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/n;->f:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/n;->j:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method A()I
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method B()I
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method C()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.5"

    return-object v0
.end method

.method D()Z
    .locals 7

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/n;->A()I

    move-result v0

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v5, p0, Lcom/adcolony/sdk/n;->e:I

    if-nez v5, :cond_3

    new-instance v5, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v5}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v6, "Sending device info update"

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v5

    sget-object v6, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iput v0, p0, Lcom/adcolony/sdk/n;->e:I

    invoke-virtual {p0}, Lcom/adcolony/sdk/n;->r()I

    move-result v0

    if-ge v0, v2, :cond_1

    new-instance v0, Lcom/adcolony/sdk/n$a;

    invoke-direct {v0, p0, v3, p0, v4}, Lcom/adcolony/sdk/n$a;-><init>(Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/n;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/n$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/n$a;

    invoke-direct {v0, p0, v3, p0, v4}, Lcom/adcolony/sdk/n$a;-><init>(Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/n;Z)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/n$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v4

    :pswitch_1
    iget v5, p0, Lcom/adcolony/sdk/n;->e:I

    if-ne v5, v4, :cond_3

    new-instance v5, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v5}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v6, "Sending device info update"

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v5

    sget-object v6, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iput v0, p0, Lcom/adcolony/sdk/n;->e:I

    invoke-virtual {p0}, Lcom/adcolony/sdk/n;->r()I

    move-result v0

    if-ge v0, v2, :cond_2

    new-instance v0, Lcom/adcolony/sdk/n$a;

    invoke-direct {v0, p0, v3, p0, v4}, Lcom/adcolony/sdk/n$a;-><init>(Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/n;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/n$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/n$a;

    invoke-direct {v0, p0, v3, p0, v4}, Lcom/adcolony/sdk/n$a;-><init>(Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/n;Z)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/n$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return v4

    :cond_3
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/content/Context;)D
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz v2, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v0, v2

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/n;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    const-string v2, "carrier_name"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "data_path"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "device_api"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->r()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "display_width"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->p()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "display_height"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->q()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "screen_width"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->p()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "screen_height"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->q()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "display_dpi"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->B()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "device_type"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "locale_language_code"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "ln"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "locale_country_code"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "locale"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "mac_address"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "manufacturer"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "device_brand"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "media_path"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ar;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "temp_storage_path"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ar;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "memory_class"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->i()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "network_speed"

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "memory_used_mb"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->n()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Z

    const-string v2, "model"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "device_model"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "sdk_type"

    const-string v3, "android_native"

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "sdk_version"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "network_type"

    iget-object v3, v1, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "os_version"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "os_name"

    const-string v3, "android"

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "platform"

    const-string v3, "android"

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "arch"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "user_id"

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v4, "user_id"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "app_id"

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "app_bundle_name"

    invoke-static {}, Lcom/adcolony/sdk/aw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "app_bundle_version"

    invoke-static {}, Lcom/adcolony/sdk/aw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "battery_level"

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/n;->a(Landroid/content/Context;)D

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    const-string v2, "cell_service_country_code"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "timezone_ietf"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "timezone_gmt_m"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->l()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "timezone_dst_m"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->m()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "launch_metadata"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    const-string v2, "controller_version"

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->A()I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/n;->e:I

    const-string v1, "current_orientation"

    iget v2, p0, Lcom/adcolony/sdk/n;->e:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "google"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const-string v2, "com.amazon.venezia"

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const-string v2, "available_stores"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/n;->j:Lorg/json/JSONArray;

    const-string v1, "permissions"

    iget-object v2, p0, Lcom/adcolony/sdk/n;->j:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const/16 v1, 0x28

    :goto_0
    iget-boolean v2, p1, Lcom/adcolony/sdk/n;->b:Z

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const-string v1, "advertiser_id"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "limit_tracking"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->g()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "android_id_sha1"

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-object v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n;->d:Lorg/json/JSONObject;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/n;->b:Z

    const-string v0, "Device.get_info"

    new-instance v1, Lcom/adcolony/sdk/n$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/n$1;-><init>(Lcom/adcolony/sdk/n;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "Device.application_exists"

    new-instance v1, Lcom/adcolony/sdk/n$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/n$2;-><init>(Lcom/adcolony/sdk/n;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/adcolony/sdk/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tablet"

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    :goto_0
    return-object v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/n;->c:Z

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "unknown"

    :cond_2
    return-object v0
.end method

.method i()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    :goto_0
    return v1
.end method

.method j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()I
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method m()I
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method n()J
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/high16 v0, 0x100000

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method o()F
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method p()I
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method q()I
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method r()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method s()Z
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v0

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method z()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->j:Lorg/json/JSONArray;

    return-object v0
.end method
