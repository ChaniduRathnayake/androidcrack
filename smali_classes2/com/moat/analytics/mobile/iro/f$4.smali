.class final Lcom/moat/analytics/mobile/iro/f$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/moat/analytics/mobile/iro/f;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/f;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->ॱ(Lcom/moat/analytics/mobile/iro/f;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->ʽ(Lcom/moat/analytics/mobile/iro/f;)Z

    const-string p1, "JavaScriptBridge"

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    const-string v2, "Javascript has found ad"

    invoke-static {v0, p1, v1, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/f;->ॱ()V

    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->ˊॱ(Lcom/moat/analytics/mobile/iro/f;)I

    return-void

    :cond_2
    const-string v1, "JavaScriptBridge"

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received unusual value from Javascript:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v1, "JavaScriptBridge"

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received value is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string v4, "null"

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(String)"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/f;->ˊ(Lcom/moat/analytics/mobile/iro/f;)I

    move-result v1

    const/16 v2, 0x96

    if-lt v1, v2, :cond_5

    const-string v1, "JavaScriptBridge"

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    const-string v3, "Giving up on finding ad"

    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/f;->ˊ()V

    :cond_5
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/f;->ˋ(Lcom/moat/analytics/mobile/iro/f;)I

    if-eqz p1, :cond_6

    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->ˎ(Lcom/moat/analytics/mobile/iro/f;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/f;->ˏ(Lcom/moat/analytics/mobile/iro/f;)Z

    const-string p1, "JavaScriptBridge"

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/f$4;->ˎ:Lcom/moat/analytics/mobile/iro/f;

    const-string v2, "Bridge connection established"

    invoke-static {v0, p1, v1, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method
