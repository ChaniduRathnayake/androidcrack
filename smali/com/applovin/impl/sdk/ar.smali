.class public abstract Lcom/applovin/impl/sdk/ar;
.super Lcom/applovin/impl/sdk/s;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/s;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ar;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdType;FZ)F
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Z)Lcom/applovin/impl/adview/al;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/adview/al;->b:Lcom/applovin/impl/adview/al;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/adview/al;->a:Lcom/applovin/impl/adview/al;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public A()Lcom/applovin/impl/adview/al;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "skip_style"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ar;->z()Lcom/applovin/impl/adview/al;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ar;->a(I)Lcom/applovin/impl/adview/al;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "video_end_url"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "dismiss_on_skip"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "video_button_properties"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinSdk;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video_button_html"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public E()Lcom/applovin/impl/adview/cm;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "video_button_properties"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinSdk;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/cm;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/cm;-><init>(Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinSdk;)V

    return-object v1
.end method

.method public F()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "video_clickable"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "accelerate_hardware"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "hide_close_on_exit_graphic"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "hide_close_on_exit"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "lock_current_orientation"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "countdown_length"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 5

    const-string v0, "#C8FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v2, "countdown_color"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v3, "DirectAd"

    const-string v4, "Unable to parse countdown color"

    invoke-interface {v2, v3, v4, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public M()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "video_background_color"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public N()I
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/high16 v0, -0x45000000    # -0.001953125f

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v2, "graphic_background_color"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    :cond_1
    return v0
.end method

.method public O()Lcom/applovin/impl/sdk/as;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "poststitial_dismiss_type"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/as;

    return-object v0

    :cond_0
    const-string v1, "no_dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/as;->c:Lcom/applovin/impl/sdk/as;

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/as;->a:Lcom/applovin/impl/sdk/as;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "resource_cache_prefix"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->M:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getAsList(Lcom/applovin/impl/sdk/eg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "cache_prefix"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "progress_bar_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public S()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "progress_bar_color"

    const-string v2, "#C8FFFFFF"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->a(Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "poststitial_shown_forward_delay_millis"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    return v0
.end method

.method public V()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "close_button_size"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->aR:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "close_button_top_margin"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->aS:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "close_button_horizontal_margin"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->aT:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "lhs_close_button"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->bB:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "lhs_skip_button"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->bC:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected a(I)Lcom/applovin/impl/adview/al;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/applovin/impl/adview/al;->b:Lcom/applovin/impl/adview/al;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/applovin/impl/adview/al;->c:Lcom/applovin/impl/adview/al;

    return-object p1

    :cond_1
    sget-object p1, Lcom/applovin/impl/adview/al;->a:Lcom/applovin/impl/adview/al;

    return-object p1
.end method

.method public a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ar;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "{CLCODE}"

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ar;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pv"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "vid_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "uvs"

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public aa()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "stop_video_player_after_poststitial_render"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "unhide_adview_on_render"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ac()J
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "report_reward_duration"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/sdk/AppLovinSdk;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v3
.end method

.method public ad()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "report_reward_percent"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "report_reward_percent_include_close_delay"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public af()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public ag()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "render_poststitial_on_attach"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ah()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "playback_requires_user_action"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ai()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "sanitize_webview"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public aj()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "base_url"

    const-string v2, "/"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ak()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "web_contents_debugging_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public al()Lcom/applovin/impl/sdk/gi;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "web_view_settings"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinSdk;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/gi;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/sdk/gi;-><init>(Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinSdk;)V

    return-object v1

    :cond_0
    return-object v3
.end method

.method public am()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "wls"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public an()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "wlh"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ao()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "mute_image"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public ap()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "unmute_image"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "click_tracking_url"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "{CLCODE}"

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ar;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v2, "mute_image"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke isVideoStream() from base ad class"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v2, "unmute_image"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke getVideoUri() from base ad class"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->f()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "DirectAd"

    const-string v2, "Attempting to invoke getClickDestinationUri() from base ad class"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getAdIdNumber()J
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->getAdIdNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/s;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZoneId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->getZoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isVideoAd()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->isVideoAd()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()J
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m()Lcom/applovin/impl/sdk/q;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->m()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/applovin/impl/sdk/p;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/applovin/impl/sdk/at;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "ad_target"

    sget-object v2, Lcom/applovin/impl/sdk/at;->a:Lcom/applovin/impl/sdk/at;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/at;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITY_PORTRAIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/at;->b:Lcom/applovin/impl/sdk/at;

    return-object v0

    :cond_0
    const-string v1, "ACTIVITY_LANDSCAPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/at;->c:Lcom/applovin/impl/sdk/at;

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/at;->a:Lcom/applovin/impl/sdk/at;

    return-object v0
.end method

.method public x()F
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "close_delay"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/applovin/sdk/AppLovinSdk;)F

    move-result v0

    return v0
.end method

.method public y()F
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ar;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ar;->x()F

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ar;->f()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ar;->a(Lcom/applovin/sdk/AppLovinAdType;FZ)F

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v2, "close_delay_graphic"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/applovin/sdk/AppLovinSdk;)F

    move-result v0

    return v0
.end method

.method public z()Lcom/applovin/impl/adview/al;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lorg/json/JSONObject;

    const-string v1, "close_style"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ar;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ar;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ar;->a(Z)Lcom/applovin/impl/adview/al;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ar;->a(I)Lcom/applovin/impl/adview/al;

    move-result-object v0

    :goto_0
    return-object v0
.end method
