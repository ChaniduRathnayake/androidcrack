.class public abstract Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

.field private b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

    iput-object p2, p0, Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method


# virtual methods
.method protected assertSessionIsNotEnded()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is ended. Please ensure you are not recording events after the session has ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method

.method protected getAvidAdSession()Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

    return-object v0
.end method

.method protected getAvidBridgeManager()Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/base/AvidBaseListenerImpl;->b:Lcom/integralads/avid/library/adcolony/session/internal/jsbridge/AvidBridgeManager;

    return-object v0
.end method
