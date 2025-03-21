.class public Lcom/applovin/impl/adview/AppLovinVideoView;
.super Landroid/widget/VideoView;


# instance fields
.field private a:I

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->a:I

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->c:F

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->a:I

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDefaultSize(II)I

    move-result p1

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    invoke-static {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDefaultSize(II)I

    move-result p2

    int-to-float v0, p1

    iget v1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    int-to-float v0, p2

    iget v1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->a:I

    iput p2, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->c:F

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoView;->requestLayout()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
