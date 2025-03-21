.class Lcom/applovin/impl/adview/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/az;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/az;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bv;->a:Lcom/applovin/impl/adview/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/adview/bv;->a:Lcom/applovin/impl/adview/az;

    invoke-static {p1}, Lcom/applovin/impl/adview/az;->c(Lcom/applovin/impl/adview/az;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/adview/bw;

    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/impl/adview/bw;-><init>(Lcom/applovin/impl/adview/bv;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
