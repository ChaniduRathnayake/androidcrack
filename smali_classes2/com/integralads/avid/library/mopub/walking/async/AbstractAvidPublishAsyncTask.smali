.class public abstract Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;
.super Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;
.source "AbstractAvidPublishAsyncTask.java"


# instance fields
.field protected final adSessionRegistry:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

.field protected final sessionIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final state:Lorg/json/JSONObject;

.field protected final timestamp:D


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;",
            "Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;-><init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;)V

    iput-object p2, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->adSessionRegistry:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->sessionIds:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->state:Lorg/json/JSONObject;

    iput-wide p5, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->timestamp:D

    return-void
.end method


# virtual methods
.method public getAdSessionRegistry()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->adSessionRegistry:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    return-object v0
.end method

.method public getSessionIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->sessionIds:Ljava/util/HashSet;

    return-object v0
.end method

.method public getState()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->state:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->timestamp:D

    return-wide v0
.end method
