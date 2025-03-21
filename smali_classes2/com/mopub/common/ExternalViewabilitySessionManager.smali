.class public Lcom/mopub/common/ExternalViewabilitySessionManager;
.super Ljava/lang/Object;
.source "ExternalViewabilitySessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    }
.end annotation


# instance fields
.field private final mViewabilitySessions:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/ExternalViewabilitySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    new-instance v1, Lcom/mopub/common/AvidViewabilitySession;

    invoke-direct {v1}, Lcom/mopub/common/AvidViewabilitySession;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    new-instance v1, Lcom/mopub/common/MoatViewabilitySession;

    invoke-direct {v1}, Lcom/mopub/common/MoatViewabilitySession;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1}, Lcom/mopub/common/ExternalViewabilitySession;->initialize(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "initialize"

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 4
    .param p1    # Lcom/mopub/common/ExternalViewabilitySession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, "failed to "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s viewability event: %s%s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/mopub/common/ExternalViewabilitySession;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_2

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1, p2, p3}, Lcom/mopub/common/ExternalViewabilitySession;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "start display session"

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    instance-of v3, v1, Lcom/mopub/common/AvidViewabilitySession;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getAvidJavascriptResources()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lcom/mopub/common/MoatViewabilitySession;

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getMoatImpressionPixels()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getExternalViewabilityTrackers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/mopub/common/ExternalViewabilitySession;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "start video session"

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public endDisplaySession()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1}, Lcom/mopub/common/ExternalViewabilitySession;->endDisplaySession()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "end display session"

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endVideoSession()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1}, Lcom/mopub/common/ExternalViewabilitySession;->endVideoSession()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "end video session"

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1}, Lcom/mopub/common/ExternalViewabilitySession;->invalidate()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "invalidate"

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoPrepared(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->onVideoPrepared(Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "on video prepared"

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V
    .locals 5
    .param p1    # Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record video event ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerVideoObstruction(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1}, Lcom/mopub/common/ExternalViewabilitySession;->registerVideoObstruction(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "register friendly obstruction"

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startDeferredDisplaySession(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->mViewabilitySessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1}, Lcom/mopub/common/ExternalViewabilitySession;->startDeferredDisplaySession(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "record deferred session"

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->logEvent(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
