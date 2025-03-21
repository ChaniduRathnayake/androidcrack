.class Lcom/applovin/mediation/AppLovinNativeAdMapper$AppLovinNativeAdImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "AppLovinNativeAdMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/AppLovinNativeAdMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppLovinNativeAdImage"
.end annotation


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/AppLovinNativeAdMapper$AppLovinNativeAdImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/applovin/mediation/AppLovinNativeAdMapper$AppLovinNativeAdImage;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinNativeAdMapper$AppLovinNativeAdImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinNativeAdMapper$AppLovinNativeAdImage;->mUri:Landroid/net/Uri;

    return-object v0
.end method
