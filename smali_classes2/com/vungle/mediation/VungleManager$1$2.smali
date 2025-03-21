.class Lcom/vungle/mediation/VungleManager$1$2;
.super Ljava/lang/Object;
.source "VungleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleManager$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/mediation/VungleManager$1;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleManager$1$2;->this$1:Lcom/vungle/mediation/VungleManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager$1$2;->this$1:Lcom/vungle/mediation/VungleManager$1;

    iget-object v0, v0, Lcom/vungle/mediation/VungleManager$1;->this$0:Lcom/vungle/mediation/VungleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleManager;->access$002(Lcom/vungle/mediation/VungleManager;Z)Z

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager$1$2;->this$1:Lcom/vungle/mediation/VungleManager$1;

    iget-object v0, v0, Lcom/vungle/mediation/VungleManager$1;->this$0:Lcom/vungle/mediation/VungleManager;

    invoke-static {v0}, Lcom/vungle/mediation/VungleManager;->access$100(Lcom/vungle/mediation/VungleManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v2}, Lcom/vungle/mediation/VungleListener;->isWaitingInit()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/vungle/mediation/VungleListener;->setWaitingInit(Z)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/mediation/VungleListener;->onInitialized(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
