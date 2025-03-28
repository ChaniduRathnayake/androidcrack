.class public Lcom/mopub/mobileads/VastVideoGradientStripWidget;
.super Landroid/widget/ImageView;
.source "VastVideoGradientStripWidget.java"


# instance fields
.field mForceOrientation:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mHasCompanionAd:Z

.field private mIsVideoComplete:Z

.field private mVisibilityForCompanionAd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/mopub/common/util/DeviceUtils$ForceOrientation;ZIII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/GradientDrawable$Orientation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/util/DeviceUtils$ForceOrientation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->mForceOrientation:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    iput p5, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->mVisibilityForCompanionAd:I

    iput-boolean p4, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->mHasCompanionAd:Z

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [I

    sget p5, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    const/4 v0, 0x0

    aput p5, p4, v0

    sget p5, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    const/4 v0, 0x1

    aput p5, p4, v0

    invoke-direct {p3, p2, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, p3}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x42900000    # 72.0f

    invoke-static {p3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p6, p7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->updateVisibility()V

    return-void
.end method

.method private updateVisibility()V
    .locals 4

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->mIsVideoComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->mHasCompanionAd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->mVisibilityForCompanionAd:I

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->mForceOrientation:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    sget-object v1, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->mForceOrientation:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    sget-object v1, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unrecognized screen orientation: do not show gradient strip widget"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    const-string v0, "Screen orientation is deprecated ORIENTATION_SQUARE: do not show gradient strip widget"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_1

    :pswitch_3
    const-string v0, "Screen orientation undefined: do not show gradient strip widget"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method notifyVideoComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->mIsVideoComplete:Z

    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->updateVisibility()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->updateVisibility()V

    return-void
.end method
