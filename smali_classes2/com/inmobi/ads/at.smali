.class final Lcom/inmobi/ads/at;
.super Lcom/inmobi/ads/NativeContainerLayout;
.source "NativeRootContainerLayout.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeContainerLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method
