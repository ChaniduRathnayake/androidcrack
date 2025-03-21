.class Lcom/inmobi/ads/u;
.super Ljava/lang/Object;
.source "InMobiMoatFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "u"

.field private static final b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "row"

    const-string v1, "staging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inmobi/ads/u;->b:Z

    sput-boolean v0, Lcom/inmobi/ads/u;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;"
        }
    .end annotation

    sget-boolean v0, Lcom/inmobi/ads/u;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/ads/u;->a(Landroid/app/Application;)V

    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->prepareNativeDisplayTracking(Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;
    .locals 1

    sget-boolean v0, Lcom/inmobi/ads/u;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/ads/u;->a(Landroid/app/Application;)V

    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object p0

    new-instance v0, Lcom/moat/analytics/mobile/inm/ReactiveVideoTrackerPlugin;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTrackerPlugin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createCustomTracker(Lcom/moat/analytics/mobile/inm/MoatPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    return-object p0
.end method

.method static a(Landroid/app/Application;Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;
    .locals 1

    sget-boolean v0, Lcom/inmobi/ads/u;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/ads/u;->a(Landroid/app/Application;)V

    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;)V
    .locals 3

    sget-boolean v0, Lcom/inmobi/ads/u;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/inm/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/inm/MoatOptions;-><init>()V

    sget-boolean v1, Lcom/inmobi/ads/u;->b:Z

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/inm/MoatOptions;->loggingEnabled:Z

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v1, v1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    invoke-virtual {v1}, Lcom/inmobi/signals/q$b;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/inm/MoatOptions;->disableLocationServices:Z

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v2, v0, Lcom/moat/analytics/mobile/inm/MoatOptions;->disableAdIdCollection:Z

    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->start(Lcom/moat/analytics/mobile/inm/MoatOptions;Landroid/app/Application;)V

    sput-boolean v2, Lcom/inmobi/ads/u;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in initializing the Moat library : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
