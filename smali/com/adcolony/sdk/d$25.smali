.class Lcom/adcolony/sdk/d$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->b(Lcom/adcolony/sdk/af;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyInterstitial;

.field final synthetic b:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field final synthetic c:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d$25;->c:Lcom/adcolony/sdk/d;

    iput-object p2, p0, Lcom/adcolony/sdk/d$25;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    iput-object p3, p0, Lcom/adcolony/sdk/d$25;->b:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d$25;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    iget-object v1, p0, Lcom/adcolony/sdk/d$25;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyZone;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/d$25;->b:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    return-void
.end method
