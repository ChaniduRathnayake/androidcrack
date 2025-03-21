.class public Lcom/integralads/avid/library/adcolony/session/AvidAdSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;->findInternalAvidAdSessionByView(Landroid/view/View;)Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/adcolony/session/AbstractAvidAdSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/integralads/avid/library/adcolony/session/AbstractAvidAdSession;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/adcolony/AvidManager;->findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/adcolony/session/AbstractAvidAdSession;

    move-result-object p0

    return-object p0
.end method

.method public static getReleaseDate()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidContext;->getInstance()Lcom/integralads/avid/library/adcolony/AvidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/AvidContext;->getAvidReleaseDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidContext;->getInstance()Lcom/integralads/avid/library/adcolony/AvidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/AvidContext;->getAvidVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static startAvidDisplayAdSession(Landroid/content/Context;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;
    .locals 3

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/adcolony/AvidManager;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;-><init>()V

    new-instance v1, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidDisplayAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidDisplayAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidDisplayAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V

    invoke-virtual {v1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidDisplayAdSession;->onStart()V

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/integralads/avid/library/adcolony/AvidManager;->registerAvidAdSession(Lcom/integralads/avid/library/adcolony/session/AbstractAvidAdSession;Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;)V

    return-object v0
.end method

.method public static startAvidManagedDisplayAdSession(Landroid/content/Context;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/adcolony/session/AvidManagedDisplayAdSession;
    .locals 3

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/adcolony/AvidManager;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/integralads/avid/library/adcolony/session/AvidManagedDisplayAdSession;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedDisplayAdSession;-><init>()V

    new-instance v1, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidManagedDisplayAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedDisplayAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidManagedDisplayAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V

    invoke-virtual {v1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidManagedDisplayAdSession;->onStart()V

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/integralads/avid/library/adcolony/AvidManager;->registerAvidAdSession(Lcom/integralads/avid/library/adcolony/session/AbstractAvidAdSession;Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;)V

    return-object v0
.end method

.method public static startAvidManagedVideoAdSession(Landroid/content/Context;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;
    .locals 3

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/adcolony/AvidManager;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;-><init>()V

    new-instance v1, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidManagedVideoAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V

    invoke-virtual {v1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidManagedVideoAdSession;->onStart()V

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/integralads/avid/library/adcolony/AvidManager;->registerAvidAdSession(Lcom/integralads/avid/library/adcolony/session/AbstractAvidAdSession;Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;)V

    return-object v0
.end method

.method public static startAvidVideoAdSession(Landroid/content/Context;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;
    .locals 3

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/adcolony/AvidManager;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;-><init>()V

    new-instance v1, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/session/AvidVideoAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidVideoAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V

    invoke-virtual {v1}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidVideoAdSession;->onStart()V

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidManager;->getInstance()Lcom/integralads/avid/library/adcolony/AvidManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/integralads/avid/library/adcolony/AvidManager;->registerAvidAdSession(Lcom/integralads/avid/library/adcolony/session/AbstractAvidAdSession;Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;)V

    return-object v0
.end method

.method public static webViewForSessionId(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;->findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static webViewForView(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3

    invoke-static {p0}, Lcom/integralads/avid/library/adcolony/session/AvidAdSessionManager;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/integralads/avid/library/adcolony/session/AvidAdSessionManager;->webViewForView(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
