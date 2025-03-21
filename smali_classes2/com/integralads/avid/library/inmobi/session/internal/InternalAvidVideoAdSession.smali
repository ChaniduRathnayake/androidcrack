.class public Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidVideoAdSession;
.super Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidHtmlAdSession;
.source "InternalAvidVideoAdSession.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidHtmlAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/inmobi/session/ExternalAvidAdSessionContext;)V

    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/integralads/avid/library/inmobi/session/internal/MediaType;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/session/internal/MediaType;->VIDEO:Lcom/integralads/avid/library/inmobi/session/internal/MediaType;

    return-object v0
.end method

.method public getSessionType()Lcom/integralads/avid/library/inmobi/session/internal/SessionType;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/session/internal/SessionType;->VIDEO:Lcom/integralads/avid/library/inmobi/session/internal/SessionType;

    return-object v0
.end method
