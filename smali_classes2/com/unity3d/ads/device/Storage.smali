.class public Lcom/unity3d/ads/device/Storage;
.super Lcom/unity3d/ads/misc/JsonStorage;
.source "Storage.java"


# instance fields
.field private _targetFileName:Ljava/lang/String;

.field private _type:Lcom/unity3d/ads/device/StorageManager$StorageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/device/StorageManager$StorageType;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/ads/misc/JsonStorage;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/device/Storage;->_targetFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/device/Storage;->_type:Lcom/unity3d/ads/device/StorageManager$StorageType;

    return-void
.end method


# virtual methods
.method public declared-synchronized clearStorage()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/ads/device/Storage;->clearData()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/ads/device/Storage;->_targetFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType()Lcom/unity3d/ads/device/StorageManager$StorageType;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/device/Storage;->_type:Lcom/unity3d/ads/device/StorageManager$StorageType;

    return-object v0
.end method

.method public declared-synchronized initStorage()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/ads/device/Storage;->readStorage()Z

    invoke-super {p0}, Lcom/unity3d/ads/misc/JsonStorage;->initData()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readStorage()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/ads/device/Storage;->_targetFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/ads/misc/Utilities;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/unity3d/ads/misc/Utilities;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/ads/device/Storage;->setData(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Error creating storage JSON"

    invoke-static {v1, v0}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendEvent(Lcom/unity3d/ads/device/StorageEvent;Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object v0

    sget-object v2, Lcom/unity3d/ads/webview/WebViewEventCategory;->STORAGE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/ads/device/Storage;->_type:Lcom/unity3d/ads/device/StorageManager$StorageType;

    invoke-virtual {v4}, Lcom/unity3d/ads/device/StorageManager$StorageType;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p2, v3, v1

    invoke-virtual {v0, v2, p1, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Couldn\'t send storage event to WebApp"

    invoke-static {p1}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized storageFileExists()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/ads/device/Storage;->_targetFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeStorage()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/ads/device/Storage;->_targetFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/device/Storage;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/ads/device/Storage;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/ads/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
