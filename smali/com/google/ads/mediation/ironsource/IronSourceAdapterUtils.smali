.class public Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;
.super Ljava/lang/Object;
.source "IronSourceAdapterUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method
