.class final Lcom/inmobi/ads/aq$2;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/ads/NativeTimerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ay;

.field final synthetic b:Lcom/inmobi/ads/aq;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/aq$2;->b:Lcom/inmobi/ads/aq;

    iput-object p2, p0, Lcom/inmobi/ads/aq$2;->a:Lcom/inmobi/ads/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/aq$2;->b:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->c(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/aq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/aq$2;->b:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->c(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/aq$b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/aq$2;->a:Lcom/inmobi/ads/ay;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/aq$b;->a(Lcom/inmobi/ads/ay;)V

    :cond_0
    return-void
.end method
