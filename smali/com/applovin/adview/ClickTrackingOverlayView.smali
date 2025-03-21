.class public Lcom/applovin/adview/ClickTrackingOverlayView;
.super Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/ei;

    invoke-direct {v0, p2}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/adview/ClickTrackingOverlayView;->a(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/ei;

    invoke-direct {v0, p2}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->B()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/adview/ClickTrackingOverlayView;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lcom/applovin/adview/ClickTrackingOverlayView;->addView(Landroid/view/View;)V

    return-void
.end method
