.class public Lcom/adcolony/sdk/AdColonyAdViewActivity;
.super Lcom/adcolony/sdk/b;
.source "SourceFile"


# instance fields
.field n:Lcom/adcolony/sdk/az;

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/b;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->t()Lcom/adcolony/sdk/az;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->o:Z

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/af;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/af;)V

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "v4iap"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "product_ids"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    check-cast v2, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onClosed(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    check-cast v2, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "engagement_type"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyNativeAdView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/adcolony/sdk/ba;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ba;->c(Lcom/adcolony/sdk/az;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "engagement_type"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/adcolony/sdk/ba;->a(Lcom/adcolony/sdk/az;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {p1}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/az;->setExpandedContainer(Lcom/adcolony/sdk/c;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    iget v0, v0, Lcom/adcolony/sdk/az;->b:I

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->d:I

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/l;->d(Z)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    invoke-virtual {p1}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/az;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onOpened(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onWindowFocusChanged(Z)V

    return-void
.end method
