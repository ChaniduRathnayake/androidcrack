.class Lcom/adcolony/sdk/d$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d$21;->a(Lcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;

.field final synthetic b:Lcom/adcolony/sdk/d$21;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d$21;Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d$21$1;->b:Lcom/adcolony/sdk/d$21;

    iput-object p2, p0, Lcom/adcolony/sdk/d$21$1;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/d$21$1;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d$21$1;->b:Lcom/adcolony/sdk/d$21;

    iget-object v1, v1, Lcom/adcolony/sdk/d$21;->a:Lcom/adcolony/sdk/d;

    invoke-static {v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/az;

    const-string v2, "muted"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v1, Lcom/adcolony/sdk/AdColonyNativeAdView;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    check-cast v2, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onAudioStopped(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onAudioStarted(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    :cond_2
    :goto_1
    return-void
.end method
