.class public Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVID_API_LEVEL:Ljava/lang/String; = "2"

.field public static final AVID_STUB_MODE:Ljava/lang/String; = "stub"

.field public static final CONTEXT_AVID_AD_SESSION_ID:Ljava/lang/String; = "avidAdSessionId"

.field public static final CONTEXT_AVID_AD_SESSION_TYPE:Ljava/lang/String; = "avidAdSessionType"

.field public static final CONTEXT_AVID_API_LEVEL:Ljava/lang/String; = "avidApiLevel"

.field public static final CONTEXT_AVID_LIBRARY_VERSION:Ljava/lang/String; = "avidLibraryVersion"

.field public static final CONTEXT_BUNDLE_IDENTIFIER:Ljava/lang/String; = "bundleIdentifier"

.field public static final CONTEXT_IS_DEFERRED:Ljava/lang/String; = "isDeferred"

.field public static final CONTEXT_MEDIA_TYPE:Ljava/lang/String; = "mediaType"

.field public static final CONTEXT_MODE:Ljava/lang/String; = "mode"

.field public static final CONTEXT_PARTNER:Ljava/lang/String; = "partner"

.field public static final CONTEXT_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidContext;->getInstance()Lcom/integralads/avid/library/adcolony/AvidContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/adcolony/AvidContext;->init(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->b:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    iput-object p3, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvidAdSessionContext()Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->b:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    return-object v0
.end method

.method public getAvidAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFullContext()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "avidAdSessionId"

    iget-object v2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bundleIdentifier"

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidContext;->getInstance()Lcom/integralads/avid/library/adcolony/AvidContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/integralads/avid/library/adcolony/AvidContext;->getBundleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partner"

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidContext;->getInstance()Lcom/integralads/avid/library/adcolony/AvidContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/integralads/avid/library/adcolony/AvidContext;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partnerVersion"

    iget-object v2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->b:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    invoke-virtual {v2}, Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;->getPartnerVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avidLibraryVersion"

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidContext;->getInstance()Lcom/integralads/avid/library/adcolony/AvidContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/integralads/avid/library/adcolony/AvidContext;->getAvidVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avidAdSessionType"

    iget-object v2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaType"

    iget-object v2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDeferred"

    iget-object v2, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->b:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    invoke-virtual {v2}, Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;->isDeferred()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getStubContext()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->getFullContext()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "avidApiLevel"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    const-string v2, "stub"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public setAvidAdSessionContext(Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSessionContext;->b:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    return-void
.end method
