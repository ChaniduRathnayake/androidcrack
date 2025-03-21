.class final Lcom/tonyodev/fetch/Fetch$1;
.super Ljava/lang/Object;
.source "Fetch.java"

# interfaces
.implements Lcom/tonyodev/fetch/FetchCallRunnable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch/Fetch;
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
.method public onDone(Lcom/tonyodev/fetch/request/Request;)V
    .locals 1

    invoke-static {}, Lcom/tonyodev/fetch/Fetch;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
