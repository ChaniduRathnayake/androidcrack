.class public Lcom/adcolony/sdk/AdColonyNativeAdView;
.super Lcom/adcolony/sdk/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;
    }
.end annotation


# instance fields
.field private c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/az;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/adcolony/sdk/AdColonyNativeAdView;->setNative(Z)V

    const-string p3, "engagement_enabled"

    invoke-static {p2, p3}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->d:Z

    const-string p3, "engagement_click_action"

    invoke-static {p2, p3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->e:Ljava/lang/String;

    const-string p3, "engagement_click_action_type"

    invoke-static {p2, p3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->f:Ljava/lang/String;

    const-string p3, "engagement_text"

    invoke-static {p2, p3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->g:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->d:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    invoke-direct {p2, p0, p1}, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;-><init>(Lcom/adcolony/sdk/AdColonyNativeAdView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    iget-object p2, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    new-instance p2, Lcom/adcolony/sdk/AdColonyNativeAdView$1;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/AdColonyNativeAdView$1;-><init>(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic destroy()Z
    .locals 1

    invoke-super {p0}, Lcom/adcolony/sdk/az;->destroy()Z

    move-result v0

    return v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getAdvertiserName() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/az;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getDescription() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/az;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngagementButton()Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getEngagementButton() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 3

    invoke-super {p0}, Lcom/adcolony/sdk/az;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Ignoring call to getIcon() as view has been destroyed"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to getTitle() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/az;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZoneID()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/adcolony/sdk/az;->getZoneID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEngagementEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Ignoring call to isEngagementEnabled() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->d:Z

    return v0
.end method

.method public bridge synthetic pause()Z
    .locals 1

    invoke-super {p0}, Lcom/adcolony/sdk/az;->pause()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic resume()Z
    .locals 1

    invoke-super {p0}, Lcom/adcolony/sdk/az;->resume()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setMuted(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/az;->setMuted(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVolume(F)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/az;->setVolume(F)Z

    move-result p1

    return p1
.end method
