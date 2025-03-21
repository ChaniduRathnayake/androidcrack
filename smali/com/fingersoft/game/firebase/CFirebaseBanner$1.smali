.class Lcom/fingersoft/game/firebase/CFirebaseBanner$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "CFirebaseBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/firebase/CFirebaseBanner;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;Landroid/widget/RelativeLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/firebase/CFirebaseBanner;


# direct methods
.method constructor <init>(Lcom/fingersoft/game/firebase/CFirebaseBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const-string v0, "Firebase, banners"

    const-string v1, "Ad Closed, load new banner"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    const-string v0, "Firebase, banners"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner ad failed to load, error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reloading banner..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-static {p1}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->access$100(Lcom/fingersoft/game/firebase/CFirebaseBanner;)I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-static {p1}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->access$200(Lcom/fingersoft/game/firebase/CFirebaseBanner;)V

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-static {p1}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->access$108(Lcom/fingersoft/game/firebase/CFirebaseBanner;)I

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1$1;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/firebase/CFirebaseBanner$1$1;-><init>(Lcom/fingersoft/game/firebase/CFirebaseBanner$1;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "Firebase, banners"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner loaded with gdpr npa value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-static {v2}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->access$000(Lcom/fingersoft/game/firebase/CFirebaseBanner;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-static {v0}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->access$200(Lcom/fingersoft/game/firebase/CFirebaseBanner;)V

    return-void
.end method
