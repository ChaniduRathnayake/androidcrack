.class public abstract Lcom/my/target/common/BaseAd;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field protected final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/my/target/b;->newConfig(ILjava/lang/String;)Lcom/my/target/b;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/b;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/my/target/g;->enabled:Z

    if-eqz p0, :cond_0

    const-string p0, "Debug mode enabled"

    invoke-static {p0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v0

    return-object v0
.end method

.method public isTrackingEnvironmentEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isTrackingEnvironmentEnabled()Z

    move-result v0

    return v0
.end method

.method public isTrackingLocationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isTrackingLocationEnabled()Z

    move-result v0

    return v0
.end method

.method public setTrackingEnvironmentEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setTrackingEnvironmentEnabled(Z)V

    return-void
.end method

.method public setTrackingLocationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setTrackingLocationEnabled(Z)V

    return-void
.end method
