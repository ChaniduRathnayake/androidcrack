.class final Lcom/inmobi/sdk/InMobiSdk$4;
.super Ljava/lang/Object;
.source "InMobiSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->initComponents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/utilities/uid/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error while initializing the UID helper component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/utilities/uid/c;->b()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/b;->b()V

    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/a/c;->b()V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/core/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    iget-object v3, v0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-object v1, v0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    iget-object v1, v1, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/commons/core/a/a$2;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/a/a$2;-><init>(Lcom/inmobi/commons/core/a/a;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/e/b;->b()V

    invoke-static {}, Lcom/inmobi/a/a;->a()Lcom/inmobi/a/a;

    move-result-object v0

    sget-object v1, Lcom/inmobi/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->c()V

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    iget-object v1, v0, Lcom/inmobi/a/a;->c:Lcom/inmobi/ads/b;

    iget-object v1, v1, Lcom/inmobi/ads/b;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/a/a;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/a/a$2;

    invoke-direct {v2, v0}, Lcom/inmobi/a/a$2;-><init>(Lcom/inmobi/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/signals/p;->b()V

    invoke-static {}, Lcom/inmobi/ads/y;->d()Lcom/inmobi/ads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/y;->a()V

    invoke-static {}, Lcom/inmobi/ads/as;->d()Lcom/inmobi/ads/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/as;->a()V

    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/AssetStore;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in starting SDK components: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
