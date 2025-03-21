.class final Lcom/inmobi/ads/g$a;
.super Ljava/lang/Object;
.source "AdPreLoader.java"

# interfaces
.implements Lcom/inmobi/ads/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/inmobi/ads/bf;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/g$a;->a:Lcom/inmobi/ads/bf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/j;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/ads/g;->c()Ljava/lang/String;

    sget-object p1, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/inmobi/ads/g$a;->a:Lcom/inmobi/ads/bf;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/j;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/inmobi/ads/g;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed called. Status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/ads/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/g$a;->a:Lcom/inmobi/ads/bf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PreLoadServerNoFill"

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/j;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
