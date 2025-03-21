.class Lcom/adcolony/sdk/AdColonyNativeAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColonyNativeAdView;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyNativeAdView;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyNativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring engagement click as view has been destroyed."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "AdSession.on_native_engagement"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyNativeAdView$1;->a:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyNativeAdView;->getContainer()Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method
