.class Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "MyTargetNativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTargetAdmobNativeImage"
.end annotation


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/my/target/common/models/ImageData;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;->uri:Landroid/net/Uri;

    return-object v0
.end method
