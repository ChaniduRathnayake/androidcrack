.class public Lcom/appsflyer/AFDeepLinkManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Lcom/appsflyer/AFDeepLinkManager;

.field private static ˋ:Landroid/net/Uri;

.field private static ˎ:Landroid/net/Uri;


# instance fields
.field protected currentActivityHash:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appsflyer/AFDeepLinkManager;->currentActivityHash:I

    return-void
.end method

.method public static getInstance()Lcom/appsflyer/AFDeepLinkManager;
    .locals 1

    sget-object v0, Lcom/appsflyer/AFDeepLinkManager;->ˊ:Lcom/appsflyer/AFDeepLinkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/AFDeepLinkManager;

    invoke-direct {v0}, Lcom/appsflyer/AFDeepLinkManager;-><init>()V

    sput-object v0, Lcom/appsflyer/AFDeepLinkManager;->ˊ:Lcom/appsflyer/AFDeepLinkManager;

    :cond_0
    sget-object v0, Lcom/appsflyer/AFDeepLinkManager;->ˊ:Lcom/appsflyer/AFDeepLinkManager;

    return-object v0
.end method


# virtual methods
.method protected collectIntentsFromActivities(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/AFDeepLinkManager;->ˎ:Landroid/net/Uri;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/AFDeepLinkManager;->ˎ:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method protected processIntentForDeepLink(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "consumeAfDeepLink"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "appsflyer_click_ts"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    const-string v0, "appsflyer_click_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "appsflyer_click_consumed_ts"

    invoke-virtual {p1, v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string p2, "appsflyer_click_consumed_ts"

    invoke-virtual {p1, p2, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " w/Ex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "lastActivityHash"

    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget v0, p0, Lcom/appsflyer/AFDeepLinkManager;->currentActivityHash:I

    if-eq v0, p1, :cond_4

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string p2, "lastActivityHash"

    iget p3, p0, Lcom/appsflyer/AFDeepLinkManager;->currentActivityHash:I

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " w/hC: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/appsflyer/AFDeepLinkManager;->currentActivityHash:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/AFDeepLinkManager;->ˋ:Landroid/net/Uri;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/appsflyer/AFDeepLinkManager;->ˋ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "skipping re-use of previously consumed deep link: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, " w/sT"

    goto :goto_2

    :cond_7
    const-string p1, " w/cAPI"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    sput-object v1, Lcom/appsflyer/AFDeepLinkManager;->ˋ:Landroid/net/Uri;

    return-void

    :cond_9
    sget-object p1, Lcom/appsflyer/AFDeepLinkManager;->ˎ:Landroid/net/Uri;

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/AFDeepLinkManager;->ˎ:Landroid/net/Uri;

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "using trampoline Intent fallback with URI : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/AFDeepLinkManager;->ˎ:Landroid/net/Uri;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/AFDeepLinkManager;->ˎ:Landroid/net/Uri;

    return-void

    :cond_a
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/AppsFlyerLib;->latestDeepLink:Landroid/net/Uri;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/AppsFlyerLib;->latestDeepLink:Landroid/net/Uri;

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    :cond_b
    return-void
.end method
