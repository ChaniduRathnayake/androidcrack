.class Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/events/BaseEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

.field final synthetic val$event:Lcom/ironsource/eventsmodule/EventData;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$000(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    const-string v1, "eventSessionId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$100(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v0}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v0}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    const-string v1, "connectionType"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$200(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"eventId\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v2}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"timestamp\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v2}, Lcom/ironsource/eventsmodule/EventData;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v2}, Lcom/ironsource/eventsmodule/EventData;->getAdditionalData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$300(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->EVENT:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, ","

    const-string v5, "\n"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$400(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$500(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->getSessionDepth(Lcom/ironsource/eventsmodule/EventData;)I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->increaseSessionDepthIfNeeded(Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->getSessionDepth(Lcom/ironsource/eventsmodule/EventData;)I

    move-result v1

    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    const-string v3, "sessionDepth"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->shouldExtractCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->setCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v2}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->getCurrentPlacement(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->shouldIncludeCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    const-string v2, "placement"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v4}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->getCurrentPlacement(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$600(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$708(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)I

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->val$event:Lcom/ironsource/eventsmodule/EventData;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->isTopPriorityEvent(Lcom/ironsource/eventsmodule/EventData;)Z

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$800(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2, v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$802(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Z)Z

    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$900(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Lcom/ironsource/eventsmodule/DataBaseEventsStorage;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1000(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1100(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$600(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1200(Lcom/ironsource/mediationsdk/events/BaseEventsManager;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/BaseEventsManager$1;->this$0:Lcom/ironsource/mediationsdk/events/BaseEventsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->access$1300(Lcom/ironsource/mediationsdk/events/BaseEventsManager;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    return-void
.end method
