.class Lcom/adcolony/sdk/l$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;->d(Lcom/adcolony/sdk/af;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;

.field final synthetic b:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l$10;->b:Lcom/adcolony/sdk/l;

    iput-object p2, p0, Lcom/adcolony/sdk/l$10;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/l$10;->b:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/AdColonyReward;

    iget-object v2, p0, Lcom/adcolony/sdk/l$10;->a:Lcom/adcolony/sdk/af;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/AdColonyReward;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/AdColonyRewardListener;->onReward(Lcom/adcolony/sdk/AdColonyReward;)V

    return-void
.end method
