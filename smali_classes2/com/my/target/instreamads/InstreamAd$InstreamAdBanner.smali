.class public final Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
.super Ljava/lang/Object;
.source "InstreamAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdBanner"
.end annotation


# instance fields
.field public final allowClose:Z

.field public final allowCloseDelay:F

.field public final allowPause:Z

.field public final ctaText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final duration:F

.field public final videoHeight:I

.field public final videoWidth:I


# direct methods
.method private constructor <init>(ZFFIILjava/lang/String;Z)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowClose:Z

    iput p2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowCloseDelay:F

    iput p3, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->duration:F

    iput p5, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoHeight:I

    iput p4, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoWidth:I

    iput-object p6, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->ctaText:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowPause:Z

    return-void
.end method

.method public static newBanner(Lcom/my/target/aj;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
    .locals 9
    .param p0    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-virtual {p0}, Lcom/my/target/aj;->isAllowClose()Z

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/aj;->getAllowCloseDelay()F

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/aj;->getDuration()F

    move-result v3

    invoke-virtual {p0}, Lcom/my/target/aj;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/my/target/aj;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/my/target/aj;->getCtaText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/my/target/aj;->isAllowPause()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;-><init>(ZFFIILjava/lang/String;Z)V

    return-object v8
.end method
