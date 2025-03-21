.class Lcom/ironsource/mediationsdk/BannerManager$2;
.super Ljava/util/TimerTask;
.source "BannerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/BannerManager;->startIterationTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/BannerManager;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/BannerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager$2;->this$0:Lcom/ironsource/mediationsdk/BannerManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager$2;->this$0:Lcom/ironsource/mediationsdk/BannerManager;

    const/16 v1, 0xbc3

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/BannerManager;->access$100(Lcom/ironsource/mediationsdk/BannerManager;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager$2;->this$0:Lcom/ironsource/mediationsdk/BannerManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerManager;->access$200(Lcom/ironsource/mediationsdk/BannerManager;)Z

    return-void
.end method
