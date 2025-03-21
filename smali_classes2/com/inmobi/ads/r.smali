.class Lcom/inmobi/ads/r;
.super Lcom/inmobi/ads/bv;
.source "IasTrackedNativeV2VideoAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/r$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "r"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/inmobi/ads/r$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/bw;Lcom/inmobi/ads/ba;Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/bw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/inmobi/ads/bv;-><init>(Lcom/inmobi/ads/AdContainer;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/ads/r;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    iput-object p4, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Set;)Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;"
        }
    .end annotation

    new-instance v0, Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;

    const-string v1, "7.1.1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/integralads/avid/library/inmobi/session/AvidAdSessionManager;->startAvidManagedVideoAdSession(Landroid/content/Context;Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, v2, p0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->injectJavaScriptResource(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v3, v2}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->registerFriendlyObstruction(Landroid/view/View;)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v2, p2}, Lcom/inmobi/ads/r;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/r;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending volumeChange to IAS AdSession("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") with volume - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in onVolumeChange with message : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/r;Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/r;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/r;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    instance-of v1, v1, Lcom/inmobi/ads/ba;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/r;->i:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v2}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/inmobi/ads/r$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/inmobi/ads/r$1;-><init>(Lcom/inmobi/ads/r;Landroid/view/View;Lcom/inmobi/ads/NativeVideoWrapper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    iget-object v2, p0, Lcom/inmobi/ads/r;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->registerAdView(Landroid/view/View;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/inmobi/ads/r;->h:Lcom/inmobi/ads/r$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/inmobi/ads/r$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/r$a;-><init>(Landroid/content/Context;Lcom/inmobi/ads/r;)V

    iput-object v1, p0, Lcom/inmobi/ads/r;->h:Lcom/inmobi/ads/r$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/inmobi/ads/r;->h:Lcom/inmobi/ads/r$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registered ad view with AVID Video AdSession "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending event ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to IAS AdSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    const-string v1, "Unknown Player error"

    invoke-interface {v0, v1}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdError(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0}, Lcom/inmobi/ads/r;->g()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdSkippedEvent()V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-ne v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/inmobi/ads/r;->h:Lcom/inmobi/ads/r$a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/inmobi/ads/r;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/b/b;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVolumeChangeEvent(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/inmobi/ads/r;->h:Lcom/inmobi/ads/r$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/r;->h:Lcom/inmobi/ads/r$a;

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/inmobi/ads/r$a;->a(Lcom/inmobi/ads/r$a;Z)Z

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdCompleteEvent()V

    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdStoppedEvent()V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVideoThirdQuartileEvent()V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVideoMidpointEvent()V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVideoFirstQuartileEvent()V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdPlayingEvent()V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdPausedEvent()V

    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    iget-object v1, p0, Lcom/inmobi/ads/r;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/r;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->unregisterAdView(Landroid/view/View;)V

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdStartedEvent()V

    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdVideoStartEvent()V

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdClickThruEvent()V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdUserCloseEvent()V

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdExitedFullscreenEvent()V

    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdUserMinimizeEvent()V

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdExpandedChangeEvent()V

    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdEnteredFullscreenEvent()V

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdImpressionEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/bw;->a(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bw;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    iget-boolean v0, v0, Lcom/inmobi/ads/b$k;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inmobi/ads/r;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/deferred/AvidDeferredAdSessionListener;->recordReadyEvent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListener;->recordAdLoadedEvent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->c()Lcom/inmobi/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    iget-object v1, p0, Lcom/inmobi/ads/r;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/r;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->unregisterAdView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;->endSession()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistered VideoView to IAS AdSession : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/r;->g:Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/r;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/r;->h:Lcom/inmobi/ads/r$a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/r;->h:Lcom/inmobi/ads/r$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->d()V

    throw v0
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, Lcom/inmobi/ads/bv;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/r;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lcom/inmobi/ads/r;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/r;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/r;->h:Lcom/inmobi/ads/r$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in destroy with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->e()V

    throw v0
.end method

.method public final f()Lcom/inmobi/ads/bw$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/r;->f:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->f()Lcom/inmobi/ads/bw$a;

    move-result-object v0

    return-object v0
.end method
