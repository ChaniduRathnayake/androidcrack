.class final Lcom/vungle/warren/Vungle$10;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->getNativeAd(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/PublisherDirectDownload;)Lcom/vungle/warren/VungleNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field percentViewed:I

.field succesfulView:Z

.field final synthetic val$advertisement:Lcom/vungle/warren/model/Advertisement;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;


# direct methods
.method constructor <init>(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$10;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$10;->val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/Vungle$10;->succesfulView:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/vungle/warren/Vungle$10;->percentViewed:I

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$500(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$10;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$10;->val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/Vungle$10;->val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object p2, p0, Lcom/vungle/warren/Vungle$10;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v0, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/vungle/warren/Vungle$10;->val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/Vungle$10;->val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iget-object p2, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/vungle/warren/PlayAdCallback;->onAdStart(Ljava/lang/String;)V

    :cond_0
    iput v2, p0, Lcom/vungle/warren/Vungle$10;->percentViewed:I

    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object p2, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Placement;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/vungle/warren/tasks/DownloadJob;->makeJobInfo(Ljava/lang/String;Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Vungle"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleaning up metadata and assets for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and advertisement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$10;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v0, p0, Lcom/vungle/warren/Vungle$10;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;

    move-result-object p1

    invoke-static {}, Lcom/vungle/warren/tasks/SendReportsJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->access$500(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/Vungle$10;->val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vungle/warren/Vungle$10;->val$playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iget-object v0, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vungle/warren/Vungle$10;->succesfulView:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/vungle/warren/Vungle$10;->percentViewed:I

    const/16 v4, 0x50

    if-lt v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz p2, :cond_4

    const-string v4, "isCTAClicked"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/vungle/warren/PlayAdCallback;->onAdEnd(Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_5
    const-string p2, "successfulView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lcom/vungle/warren/Vungle$10;->succesfulView:Z

    goto :goto_2

    :cond_6
    const-string p2, "percentViewed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-ne p2, v1, :cond_7

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/Vungle$10;->percentViewed:I

    :cond_7
    :goto_2
    return-void
.end method
