.class Lcom/mopub/network/AdLoader$4;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/network/AdLoader;


# direct methods
.method constructor <init>(Lcom/mopub/network/AdLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdLoader$4;->this$0:Lcom/mopub/network/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/AdLoader$4;->this$0:Lcom/mopub/network/AdLoader;

    new-instance v1, Lcom/mopub/network/MoPubNetworkError;

    sget-object v2, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v1, v2}, Lcom/mopub/network/MoPubNetworkError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;)V

    invoke-static {v0, v1}, Lcom/mopub/network/AdLoader;->access$200(Lcom/mopub/network/AdLoader;Lcom/mopub/volley/VolleyError;)V

    return-void
.end method
