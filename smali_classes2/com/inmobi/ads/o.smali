.class final Lcom/inmobi/ads/o;
.super Landroid/os/Handler;
.source "BannerRefreshHandler.java"


# instance fields
.field private a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/o;->a:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/o;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->load(Z)V

    :goto_0
    return-void
.end method
