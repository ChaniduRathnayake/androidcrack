.class final Lcom/ironsource/mediationsdk/server/Server$1;
.super Ljava/lang/Object;
.source "Server.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/server/Server;->callAsyncRequestURL(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hit:Z

.field final synthetic val$placementId:I

.field final synthetic val$requestUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/server/Server$1;->val$requestUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/server/Server$1;->val$hit:Z

    iput p3, p0, Lcom/ironsource/mediationsdk/server/Server$1;->val$placementId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/Server$1;->val$requestUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/server/Server$1;->val$hit:Z

    iget v2, p0, Lcom/ironsource/mediationsdk/server/Server$1;->val$placementId:I

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/server/Server;->access$000(Ljava/lang/String;ZI)V

    return-void
.end method
