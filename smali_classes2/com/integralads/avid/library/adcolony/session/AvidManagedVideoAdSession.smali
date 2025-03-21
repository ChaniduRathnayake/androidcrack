.class public Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;
.super Lcom/integralads/avid/library/adcolony/session/AbstractAvidManagedAdSession;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/session/AbstractAvidManagedAdSession;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvidVideoPlaybackListener()Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListener;
    .locals 2

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/adcolony/AvidManager;->findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidManagedVideoAdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/integralads/avid/library/adcolony/video/AvidVideoPlaybackListenerImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
