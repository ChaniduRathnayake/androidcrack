.class public abstract Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidHtmlAdSession;
.super Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;)V

    return-void
.end method


# virtual methods
.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidHtmlAdSession;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method protected onViewRegistered()V
    .locals 0

    invoke-super {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->onViewRegistered()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidHtmlAdSession;->updateWebViewManager()V

    return-void
.end method

.method protected onViewUnregistered()V
    .locals 0

    invoke-super {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidAdSession;->onViewUnregistered()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/session/internal/InternalAvidHtmlAdSession;->updateWebViewManager()V

    return-void
.end method
