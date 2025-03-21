.class public final Lcom/inmobi/commons/core/network/e;
.super Ljava/lang/Object;
.source "SyncNetworkTask.java"


# instance fields
.field private a:Lcom/inmobi/commons/core/network/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/network/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/e;->a:Lcom/inmobi/commons/core/network/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/commons/core/network/d;
    .locals 2

    new-instance v0, Lcom/inmobi/commons/core/network/b;

    iget-object v1, p0, Lcom/inmobi/commons/core/network/e;->a:Lcom/inmobi/commons/core/network/c;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/b;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/b;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    return-object v0
.end method
