.class Lcom/adcolony/sdk/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/af;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ba;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/adcolony/sdk/af;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ba;Landroid/app/Activity;Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d$1;->g:Lcom/adcolony/sdk/d;

    iput-object p2, p0, Lcom/adcolony/sdk/d$1;->a:Lcom/adcolony/sdk/ba;

    iput-object p3, p0, Lcom/adcolony/sdk/d$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/adcolony/sdk/d$1;->c:Lcom/adcolony/sdk/af;

    iput-object p5, p0, Lcom/adcolony/sdk/d$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/adcolony/sdk/d$1;->e:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iput-object p7, p0, Lcom/adcolony/sdk/d$1;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/d$1;->a:Lcom/adcolony/sdk/ba;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/az;

    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adcolony/sdk/d$1;->c:Lcom/adcolony/sdk/af;

    iget-object v3, p0, Lcom/adcolony/sdk/d$1;->a:Lcom/adcolony/sdk/ba;

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/az;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V

    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->g:Lcom/adcolony/sdk/d;

    invoke-static {v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/d$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adcolony/sdk/d$1;->c:Lcom/adcolony/sdk/af;

    iget-object v3, p0, Lcom/adcolony/sdk/d$1;->e:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/AdColonyNativeAdView;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/e;)V

    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->g:Lcom/adcolony/sdk/d;

    invoke-static {v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/d$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->f:Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/az;->setAdvertiserName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->f:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/az;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->f:Lorg/json/JSONObject;

    const-string v2, "description"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/az;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->f:Lorg/json/JSONObject;

    const-string v2, "thumb_filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/az;->setImageFilepath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->b()Z

    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->a:Lcom/adcolony/sdk/ba;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->a:Lcom/adcolony/sdk/ba;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ba;->a(Lcom/adcolony/sdk/az;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/d$1;->e:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onRequestFilled(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    :goto_1
    return-void
.end method
