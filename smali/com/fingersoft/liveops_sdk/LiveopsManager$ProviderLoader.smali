.class Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;
.super Landroid/os/AsyncTask;
.source "LiveopsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/LiveopsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProviderLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/fingersoft/liveops_sdk/LiveopsManager;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

.field mProviderPriorities:Ljava/lang/String;

.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;


# direct methods
.method private constructor <init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->mProviderPriorities:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/fingersoft/liveops_sdk/LiveopsManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;-><init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {p0, p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->doInBackground([Lcom/fingersoft/liveops_sdk/LiveopsManager;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/fingersoft/liveops_sdk/LiveopsManager;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->access$600(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->mProviderPriorities:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in background: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->mProviderPriorities:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager$ProviderLoader;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
