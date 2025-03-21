.class public Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidManagedVideoAdSession;
.super Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidManagedAdSession;
.source "InternalAvidManagedVideoAdSession.java"


# instance fields
.field private avidVideoPlaybackListener:Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListenerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidManagedAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;)V

    new-instance p1, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListenerImpl;

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidManagedVideoAdSession;->getAvidBridgeManager()Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListenerImpl;-><init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;)V

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidManagedVideoAdSession;->avidVideoPlaybackListener:Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListenerImpl;

    return-void
.end method


# virtual methods
.method public getAvidVideoPlaybackListener()Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidManagedVideoAdSession;->avidVideoPlaybackListener:Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListenerImpl;

    return-object v0
.end method

.method public getMediaType()Lcom/integralads/avid/library/inmobi/session/internal/MediaType;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/session/internal/MediaType;->VIDEO:Lcom/integralads/avid/library/inmobi/session/internal/MediaType;

    return-object v0
.end method

.method public getSessionType()Lcom/integralads/avid/library/inmobi/session/internal/SessionType;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/session/internal/SessionType;->MANAGED_VIDEO:Lcom/integralads/avid/library/inmobi/session/internal/SessionType;

    return-object v0
.end method

.method public onEnd()V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidManagedVideoAdSession;->avidVideoPlaybackListener:Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListenerImpl;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/video/AvidVideoPlaybackListenerImpl;->destroy()V

    invoke-super {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidManagedAdSession;->onEnd()V

    return-void
.end method
