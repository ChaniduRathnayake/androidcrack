.class public final Lcom/my/target/eq;
.super Landroid/view/TextureView;
.source "InterstitialVideoTextureView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getScreenShot()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/eq;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/my/target/eq;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/eq;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
