.class Lcom/mopub/mobileads/VungleRouter$4;
.super Ljava/lang/Object;
.source "VungleRouter.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VungleRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/VungleRouter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VungleRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRouter$4;->this$0:Lcom/mopub/mobileads/VungleRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onAdAvailabilityUpdate(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle Router: onAdAvailabilityUpdate - Placement ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mopub/mobileads/VungleRouter;->access$200()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VungleRouterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mopub/mobileads/VungleRouterListener;->onAdAvailabilityUpdate(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vungle Router: onAdAvailabilityUpdate - VungleRouterListener is not found for Placement ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VungleRouter$4;->onAdAvailabilityUpdate(Ljava/lang/String;Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VungleRouter$4;->onAdAvailabilityUpdate(Ljava/lang/String;Z)V

    return-void
.end method
