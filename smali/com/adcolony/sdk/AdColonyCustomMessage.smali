.class public Lcom/adcolony/sdk/AdColonyCustomMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public send()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/AdColonyCustomMessage$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/AdColonyCustomMessage$1;-><init>(Lcom/adcolony/sdk/AdColonyCustomMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyCustomMessage;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyCustomMessage;->b:Ljava/lang/String;

    return-object p0
.end method
