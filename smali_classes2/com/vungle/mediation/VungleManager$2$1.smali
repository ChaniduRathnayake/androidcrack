.class Lcom/vungle/mediation/VungleManager$2$1;
.super Ljava/lang/Object;
.source "VungleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleManager$2;->onAdStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/mediation/VungleManager$2;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleManager$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleManager$2$1;->this$1:Lcom/vungle/mediation/VungleManager$2;

    iput-object p2, p0, Lcom/vungle/mediation/VungleManager$2$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager$2$1;->this$1:Lcom/vungle/mediation/VungleManager$2;

    iget-object v0, v0, Lcom/vungle/mediation/VungleManager$2;->this$0:Lcom/vungle/mediation/VungleManager;

    invoke-static {v0}, Lcom/vungle/mediation/VungleManager;->access$100(Lcom/vungle/mediation/VungleManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    iget-object v2, p0, Lcom/vungle/mediation/VungleManager$2$1;->this$1:Lcom/vungle/mediation/VungleManager$2;

    iget-object v2, v2, Lcom/vungle/mediation/VungleManager$2;->this$0:Lcom/vungle/mediation/VungleManager;

    invoke-static {v2}, Lcom/vungle/mediation/VungleManager;->access$300(Lcom/vungle/mediation/VungleManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vungle/mediation/VungleManager$2$1;->this$1:Lcom/vungle/mediation/VungleManager$2;

    iget-object v2, v2, Lcom/vungle/mediation/VungleManager$2;->this$0:Lcom/vungle/mediation/VungleManager;

    invoke-static {v2}, Lcom/vungle/mediation/VungleManager;->access$300(Lcom/vungle/mediation/VungleManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/VungleListener;

    iget-object v2, p0, Lcom/vungle/mediation/VungleManager$2$1;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vungle/mediation/VungleListener;->onAdStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/vungle/mediation/VungleManager;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    return-void
.end method
