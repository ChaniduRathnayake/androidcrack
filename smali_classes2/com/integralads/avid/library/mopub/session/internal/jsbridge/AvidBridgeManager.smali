.class public Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;
.super Ljava/lang/Object;
.source "AvidBridgeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;
    }
.end annotation


# static fields
.field public static final VIDEO_EVENT_TAG:I = 0x1


# instance fields
.field private final avidAdSessionContext:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

.field private avidWebView:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

.field private isAvidJsInjected:Z

.field private isReadyEventPublished:Z

.field private listener:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;

.field private final pendingEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->pendingEvents:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->avidAdSessionContext:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    new-instance p1, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->avidWebView:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    return-void
.end method

.method private injectAvid()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->avidWebView:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isAvidJsInjected:Z

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->avidWebView:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidBridge;->getAvidJs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->injectJavaScript(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->setAvidAdSessionContext()V

    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishReadyEventIfNeeded()V

    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishPendingEvents()V

    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->notifyListener()V

    return-void
.end method

.method private invokePublishVideoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->publishVideoEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->publishVideoEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private notifyListener()V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->listener:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->listener:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;

    invoke-interface {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;->avidBridgeManagerDidInjectAvidJs()V

    :cond_0
    return-void
.end method

.method private publishPendingEvents()V
    .locals 3

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->pendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->invokePublishVideoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->pendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private publishReadyEventIfNeeded()V
    .locals 1

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isReadyEventPublished:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->publishReadyEventForDeferredAdSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setAvidAdSessionContext()V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->avidAdSessionContext:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getFullContext()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->setAvidAdSessionContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callAvidbridge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->avidWebView:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->injectFormattedJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isAvidJsInjected:Z

    return v0
.end method

.method public onAvidJsReady()V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->injectAvid()V

    return-void
.end method

.method public publishAppState(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->setAppState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    return-void
.end method

.method public publishNativeViewState(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->setNativeViewState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    return-void
.end method

.method public publishReadyEventForDeferredAdSession()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isReadyEventPublished:Z

    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishReadyEventIfNeeded()V

    return-void
.end method

.method public publishVideoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->invokePublishVideoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->pendingEvents:Ljava/util/ArrayList;

    new-instance v1, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->listener:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->avidWebView:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->avidWebView:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isAvidJsInjected:Z

    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidBridge;->isAvidJsReady()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->injectAvid()V

    :cond_1
    return-void
.end method
