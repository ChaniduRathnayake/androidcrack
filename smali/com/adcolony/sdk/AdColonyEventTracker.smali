.class public Lcom/adcolony/sdk/AdColonyEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_EVENT_1:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_1"

.field public static final CUSTOM_EVENT_2:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_2"

.field public static final CUSTOM_EVENT_3:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_3"

.field public static final CUSTOM_EVENT_4:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_4"

.field public static final CUSTOM_EVENT_5:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_5"

.field public static final LOGIN_DEFAULT:Ljava/lang/String; = "ADCT_DEFAULT_LOGIN"

.field public static final LOGIN_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_LOGIN"

.field public static final LOGIN_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_LOGIN"

.field public static final LOGIN_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_LOGIN"

.field public static final LOGIN_OPENID:Ljava/lang/String; = "ADCT_OPENID_LOGIN"

.field public static final LOGIN_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_LOGIN"

.field public static final REGISTRATION_CUSTOM:Ljava/lang/String; = "ADCT_CUSTOM_REGISTRATION"

.field public static final REGISTRATION_DEFAULT:Ljava/lang/String; = "ADCT_DEFAULT_REGISTRATION"

.field public static final REGISTRATION_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_REGISTRATION"

.field public static final REGISTRATION_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_REGISTRATION"

.field public static final REGISTRATION_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_REGISTRATION"

.field public static final REGISTRATION_OPENID:Ljava/lang/String; = "ADCT_OPENID_REGISTRATION"

.field public static final REGISTRATION_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_REGISTRATION"

.field public static final SOCIAL_SHARING_CUSTOM:Ljava/lang/String; = "ADCT_CUSTOM_SHARING"

.field public static final SOCIAL_SHARING_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_SHARING"

.field public static final SOCIAL_SHARING_FLICKR:Ljava/lang/String; = "ADCT_FLICKR_SHARING"

.field public static final SOCIAL_SHARING_FOURSQUARE:Ljava/lang/String; = "ADCT_FOURSQUARE_SHARING"

.field public static final SOCIAL_SHARING_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_SHARING"

.field public static final SOCIAL_SHARING_INSTAGRAM:Ljava/lang/String; = "ADCT_INSTAGRAM_SHARING"

.field public static final SOCIAL_SHARING_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_SHARING"

.field public static final SOCIAL_SHARING_PINTEREST:Ljava/lang/String; = "ADCT_PINTEREST_SHARING"

.field public static final SOCIAL_SHARING_SNAPCHAT:Ljava/lang/String; = "ADCT_SNAPCHAT_SHARING"

.field public static final SOCIAL_SHARING_TUMBLR:Ljava/lang/String; = "ADCT_TUMBLR_SHARING"

.field public static final SOCIAL_SHARING_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_SHARING"

.field public static final SOCIAL_SHARING_VIMEO:Ljava/lang/String; = "ADCT_VIMEO_SHARING"

.field public static final SOCIAL_SHARING_VINE:Ljava/lang/String; = "ADCT_VINE_SHARING"

.field public static final SOCIAL_SHARING_YOUTUBE:Ljava/lang/String; = "ADCT_YOUTUBE_SHARING"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/l;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/adcolony/sdk/ADCNative;->EventTracker__logEvent(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v0

    const/16 v1, 0xc8

    :try_start_0
    sget-object v2, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x200

    if-le p0, v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Description of event "

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string p1, " must be less"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string p1, " than 512 characters"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "action_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static b()Z
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static logAchievementUnlocked(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logAchievementUnlocked"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "achievement_unlocked"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logActivated()V
    .locals 1

    const-string v0, "activated"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logAddToCart(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "add_to_cart"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logAddToWishlist(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "add_to_wishlist"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logAppRated()V
    .locals 1

    const-string v0, "app_rated"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logCheckoutInitiated()V
    .locals 1

    const-string v0, "checkout_initiated"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logContentView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content_type"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content_view"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logCreditsSpent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Event logCreditsSpentWithName currency code is specified, but a three-letter ISO 4217 code, (e.g.: \'USD\'). Event will not be sent."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "quantity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "currency_code"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "credits_spent"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logCustomEvent"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "description"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "custom_event"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_name"

    invoke-static {v0, v1, p0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adcolony/sdk/AdColonyEventTracker;->b(Lorg/json/JSONObject;)V

    const-string p1, "payload"

    invoke-static {v0, p1, p0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    invoke-static {v0}, Lcom/adcolony/sdk/ADCNative;->EventTracker__logEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static logInvite()V
    .locals 1

    const-string v0, "invite"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logLevelAchieved(Ljava/lang/Integer;)V
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "level_achieved"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "level_achieved"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logLogin(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "login"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logPaymentInfoAdded()V
    .locals 1

    const-string v0, "payment_info_added"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logRegistrationCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logRegistrationCompleted"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "description"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "registration_completed"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logReservation()V
    .locals 1

    const-string v0, "reservation"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logSearch(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "logSearch searchString cannot exceed 512 characters. Event will "

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    const-string v0, "not be sent."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "search_string"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "search"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logSocialSharingEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logSocialSharingEvent"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "network"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "description"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "social_sharing_event"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTransaction(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logTransaction"

    invoke-static {p6, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    new-instance p0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p1, "Event logCreditsSpentWithName currency code is specified, but a three-letter ISO 4217 code, (e.g.: \'USD\'). Event will not be sent."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "quantity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "price"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "currency_code"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "receipt"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "store"

    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "description"

    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "transaction"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTutorialCompleted()V
    .locals 1

    const-string v0, "tutorial_completed"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method
