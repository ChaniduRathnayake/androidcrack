.class Lcom/mopub/network/AdLoader$1;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Lcom/mopub/network/MultiAdRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V
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

    iput-object p1, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/network/AdLoader;->access$002(Lcom/mopub/network/AdLoader;Z)Z

    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/network/AdLoader;->access$102(Lcom/mopub/network/AdLoader;Z)Z

    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    invoke-static {v0, p1}, Lcom/mopub/network/AdLoader;->access$200(Lcom/mopub/network/AdLoader;Lcom/mopub/volley/VolleyError;)V

    return-void
.end method

.method public onSuccessResponse(Lcom/mopub/network/MultiAdResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    invoke-static {v0}, Lcom/mopub/network/AdLoader;->access$300(Lcom/mopub/network/AdLoader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mopub/network/AdLoader;->access$102(Lcom/mopub/network/AdLoader;Z)Z

    iget-object v1, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    iput-object p1, v1, Lcom/mopub/network/AdLoader;->mMultiAdResponse:Lcom/mopub/network/MultiAdResponse;

    iget-object p1, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    iget-object p1, p1, Lcom/mopub/network/AdLoader;->mMultiAdResponse:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdResponse;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    iget-object v1, p0, Lcom/mopub/network/AdLoader$1;->this$0:Lcom/mopub/network/AdLoader;

    iget-object v1, v1, Lcom/mopub/network/AdLoader;->mMultiAdResponse:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/MultiAdResponse;->next()Lcom/mopub/network/AdResponse;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mopub/network/AdLoader;->access$400(Lcom/mopub/network/AdLoader;Lcom/mopub/network/AdResponse;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
