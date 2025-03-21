.class public abstract Lcom/my/target/core/models/banners/e;
.super Lcom/my/target/ah;
.source "InterstitialAdBanner.java"


# instance fields
.field private allowClose:Z

.field private allowCloseDelay:F

.field private closeIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private closeOnClick:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/ah;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/models/banners/e;->allowClose:Z

    iput-boolean v0, p0, Lcom/my/target/core/models/banners/e;->closeOnClick:Z

    sget-object v0, Lcom/my/target/af;->bZ:Lcom/my/target/af;

    iput-object v0, p0, Lcom/my/target/core/models/banners/e;->clickArea:Lcom/my/target/af;

    return-void
.end method


# virtual methods
.method public getAllowCloseDelay()F
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/e;->allowCloseDelay:F

    return v0
.end method

.method public getCloseIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/e;->closeIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public isAllowClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/e;->allowClose:Z

    return v0
.end method

.method public isCloseOnClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/e;->closeOnClick:Z

    return v0
.end method

.method public setAllowClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/e;->allowClose:Z

    return-void
.end method

.method public setAllowCloseDelay(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/e;->allowCloseDelay:F

    return-void
.end method

.method public setCloseIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/e;->closeIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setCloseOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/e;->closeOnClick:Z

    return-void
.end method
