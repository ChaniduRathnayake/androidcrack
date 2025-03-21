.class public Lcom/applovin/impl/adview/ch;
.super Lcom/applovin/impl/adview/ak;


# instance fields
.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/ak;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/applovin/impl/adview/ch;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/impl/adview/ch;->d:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/ch;->d:F

    return-void
.end method

.method public a(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/applovin/impl/adview/ch;->c:F

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ch;->a(F)V

    return-void
.end method
