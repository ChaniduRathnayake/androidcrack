.class final Lcom/inmobi/ads/j$4$2;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/j$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/j$4;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/j$4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/j$4$2;->a:Lcom/inmobi/ads/j$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/j$4$2;->a:Lcom/inmobi/ads/j$4;

    iget-object v0, v0, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    const/4 v1, 0x3

    iput v1, v0, Lcom/inmobi/ads/j;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/j$4$2;->a:Lcom/inmobi/ads/j$4;

    iget-object v0, v0, Lcom/inmobi/ads/j$4;->a:Lcom/inmobi/ads/j;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void
.end method
