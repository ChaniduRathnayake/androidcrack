.class final Lcom/inmobi/ads/aq$6;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/ag;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ag;

.field final synthetic b:Lcom/inmobi/ads/aq;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/aq$6;->b:Lcom/inmobi/ads/aq;

    iput-object p2, p0, Lcom/inmobi/ads/aq$6;->a:Lcom/inmobi/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/aq$6;->b:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->f(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/aq$6;->a:Lcom/inmobi/ads/ag;

    invoke-interface {v0, p1, v1}, Lcom/inmobi/ads/aq$a;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    return-void
.end method
