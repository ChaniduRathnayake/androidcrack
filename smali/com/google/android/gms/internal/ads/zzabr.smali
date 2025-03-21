.class public final Lcom/google/android/gms/internal/ads/zzabr;
.super Lcom/google/android/gms/internal/ads/zzadc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzdau:Landroid/graphics/drawable/Drawable;

.field private final zzdav:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzdau:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabr;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzdav:D

    return-void
.end method


# virtual methods
.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzdav:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzsa()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzdau:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
