.class final Lcom/adcolony/sdk/AdColony$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->disable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyInterstitial;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$1;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$1;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$1;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$1;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method
