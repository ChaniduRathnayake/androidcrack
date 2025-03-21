.class Lcom/adcolony/sdk/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/aq;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/adcolony/sdk/aq;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/aq;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/aq$1;->c:Lcom/adcolony/sdk/aq;

    iput-object p2, p0, Lcom/adcolony/sdk/aq$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/aq$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    iget-object v1, p0, Lcom/adcolony/sdk/aq$1;->c:Lcom/adcolony/sdk/aq;

    invoke-static {v1}, Lcom/adcolony/sdk/aq;->a(Lcom/adcolony/sdk/aq;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "ad_session_id"

    iget-object v1, p0, Lcom/adcolony/sdk/aq$1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    if-nez p3, :cond_0

    new-instance p3, Lcom/adcolony/sdk/af;

    const-string v0, "AudioPlayer.on_ready"

    iget v1, p0, Lcom/adcolony/sdk/aq$1;->b:I

    invoke-direct {p3, v0, v1, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p3}, Lcom/adcolony/sdk/af;->b()V

    iget-object p1, p0, Lcom/adcolony/sdk/aq$1;->c:Lcom/adcolony/sdk/aq;

    invoke-static {p1}, Lcom/adcolony/sdk/aq;->b(Lcom/adcolony/sdk/aq;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p0, Lcom/adcolony/sdk/aq$1;->c:Lcom/adcolony/sdk/aq;

    invoke-static {p3}, Lcom/adcolony/sdk/aq;->a(Lcom/adcolony/sdk/aq;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/adcolony/sdk/af;

    const-string p3, "AudioPlayer.on_error"

    iget v0, p0, Lcom/adcolony/sdk/aq$1;->b:I

    invoke-direct {p2, p3, v0, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->b()V

    :goto_0
    return-void
.end method
