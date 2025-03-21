.class Lcom/my/target/ads/InterstitialAd$1;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/my/target/df$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ads/InterstitialAd;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/my/target/ak;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/core/models/sections/c;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ads/InterstitialAd$1;->onResult(Lcom/my/target/core/models/sections/c;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/my/target/core/models/sections/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {v0, p1, p2}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/sections/c;Ljava/lang/String;)V

    return-void
.end method
