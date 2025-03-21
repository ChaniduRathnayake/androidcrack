.class public abstract Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;

.field private b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

.field private c:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;

.field private d:Lcom/integralads/avid/library/adcolony/weakreference/AvidView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/integralads/avid/library/adcolony/weakreference/AvidView<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;

.field private f:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;

.field private g:Z

.field private h:Z

.field private final i:Lcom/integralads/avid/library/adcolony/session/internal/ObstructionsWhiteList;

.field private j:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

.field private k:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->getSessionType()Lcom/integralads/avid/library/adcolony/session/internal/SessionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/SessionType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->getMediaType()Lcom/integralads/avid/library/adcolony/session/internal/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V

    iput-object v6, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;

    new-instance p1, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    iget-object p2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;

    invoke-direct {p1, p2}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;-><init>(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;)V

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {p1, p0}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;->setListener(Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;)V

    new-instance p1, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;

    iget-object p2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    invoke-direct {p1, p2, v0}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;-><init>(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;)V

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;

    new-instance p1, Lcom/integralads/avid/library/adcolony/weakreference/AvidView;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/integralads/avid/library/adcolony/weakreference/AvidView;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/adcolony/weakreference/AvidView;

    invoke-virtual {p3}, Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;->isDeferred()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->g:Z

    iget-boolean p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->g:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;

    iget-object p2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    invoke-direct {p1, p0, p2}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;-><init>(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;)V

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;

    :cond_0
    new-instance p1, Lcom/integralads/avid/library/adcolony/session/internal/ObstructionsWhiteList;

    invoke-direct {p1}, Lcom/integralads/avid/library/adcolony/session/internal/ObstructionsWhiteList;-><init>()V

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->i:Lcom/integralads/avid/library/adcolony/session/internal/ObstructionsWhiteList;

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/integralads/avid/library/adcolony/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->k:D

    sget-object v0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

    return-void
.end method


# virtual methods
.method a()Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

    return-object v0
.end method

.method a(Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method

.method a(Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;

    return-void
.end method

.method public avidBridgeManagerDidInjectAvidJs()V
    .locals 0

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->sessionStateCanBeChanged()V

    return-void
.end method

.method b()D
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->k:D

    return-wide v0
.end method

.method protected cleanupViewState()V
    .locals 2

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    invoke-static {}, Lcom/integralads/avid/library/adcolony/utils/AvidJSONUtil;->getEmptyTreeJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;->publishNativeViewState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doesManageView(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/adcolony/weakreference/AvidView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/adcolony/weakreference/AvidView;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAvidAdSessionContext()Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->getAvidAdSessionContext()Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getAvidAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvidBridgeManager()Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    return-object v0
.end method

.method public getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;

    return-object v0
.end method

.method public getListener()Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;

    return-object v0
.end method

.method public abstract getMediaType()Lcom/integralads/avid/library/adcolony/session/internal/MediaType;
.end method

.method public getObstructionsWhiteList()Lcom/integralads/avid/library/adcolony/session/internal/ObstructionsWhiteList;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->i:Lcom/integralads/avid/library/adcolony/session/internal/ObstructionsWhiteList;

    return-object v0
.end method

.method public abstract getSessionType()Lcom/integralads/avid/library/adcolony/session/internal/SessionType;
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/adcolony/weakreference/AvidView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/weakreference/AvidView;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->h:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/adcolony/weakreference/AvidView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/weakreference/AvidView;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->g:Z

    return v0
.end method

.method public onEnd()V
    .locals 1

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->cleanupViewState()V

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;->destroy()V

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;->destroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->g:Z

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->sessionStateCanBeChanged()V

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;->sessionDidEnd(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;)V

    :cond_1
    return-void
.end method

.method public onReady()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->g:Z

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->sessionStateCanBeChanged()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method protected onViewRegistered()V
    .locals 0

    return-void
.end method

.method protected onViewUnregistered()V
    .locals 0

    return-void
.end method

.method public publishEmptyNativeViewStateCommand(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

    sget-object p3, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;->c:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {p2, p1}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    sget-object p1, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;->c:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

    :cond_0
    return-void
.end method

.method public publishNativeViewStateCommand(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {p2, p1}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    sget-object p1, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;->b:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession$a;

    :cond_0
    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->doesManageView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->c()V

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/adcolony/weakreference/AvidView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/adcolony/weakreference/AvidView;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->onViewRegistered()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->sessionStateCanBeChanged()V

    :cond_0
    return-void
.end method

.method protected sessionStateCanBeChanged()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->h:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->setActive(Z)V

    :cond_1
    return-void
.end method

.method protected setActive(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->h:Z

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;

    invoke-interface {p1, p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;->sessionHasBecomeActive(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;

    invoke-interface {p1, p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;->sessionHasResignedActive(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionListener;

    return-void
.end method

.method public setScreenMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "active"

    goto :goto_0

    :cond_0
    const-string p1, "inactive"

    :goto_0
    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;->publishAppState(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public unregisterAdView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->doesManageView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->c()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->cleanupViewState()V

    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/adcolony/weakreference/AvidView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/adcolony/weakreference/AvidView;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->onViewUnregistered()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->sessionStateCanBeChanged()V

    :cond_0
    return-void
.end method

.method protected updateWebViewManager()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidWebViewManager;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method
