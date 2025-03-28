.class public Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;
.super Ljava/lang/Object;
.source "AvidJavascriptInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$CallbackRunnable;,
        Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    }
.end annotation


# static fields
.field public static final AVID_OBJECT:Ljava/lang/String; = "avid"


# instance fields
.field private final avidAdSessionContext:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

.field private callback:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->avidAdSessionContext:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    return-void
.end method

.method static synthetic access$000(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    .locals 0

    iget-object p0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->callback:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-object p0
.end method

.method static synthetic access$002(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->callback:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-object p1
.end method


# virtual methods
.method public getAvidAdSessionContext()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$CallbackRunnable;

    invoke-direct {v1, p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$CallbackRunnable;-><init>(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->avidAdSessionContext:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getStubContext()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallback()Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->callback:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-object v0
.end method

.method public setCallback(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->callback:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-void
.end method
