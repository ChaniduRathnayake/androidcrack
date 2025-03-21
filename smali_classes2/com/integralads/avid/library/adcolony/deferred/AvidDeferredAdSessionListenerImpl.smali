.class public Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;
.super Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListener;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;-><init>(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;)V

    return-void
.end method


# virtual methods
.method public recordReadyEvent()V
    .locals 2

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;->assertSessionIsNotEnded()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;->getAvidAdSession()Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;->getAvidBridgeManager()Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;->publishReadyEventForDeferredAdSession()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/deferred/AvidDeferredAdSessionListenerImpl;->getAvidAdSession()Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->onReady()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is already ready. Please ensure you are only calling recordReadyEvent once for the deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
