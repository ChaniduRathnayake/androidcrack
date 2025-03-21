.class Lcom/adcolony/sdk/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/adcolony/sdk/ae;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ae;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adcolony/sdk/ae$a;->a:I

    iput-boolean p3, p0, Lcom/adcolony/sdk/ae$a;->b:Z

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    iget p3, p0, Lcom/adcolony/sdk/ae$a;->a:I

    invoke-static {p1, p2, p3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p2, "ad_session_id"

    iget-object p3, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    iget-object p3, p3, Lcom/adcolony/sdk/ae;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p2, Lcom/adcolony/sdk/af;

    const-string p3, "AudioPlayer.on_error"

    iget-object v0, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    invoke-static {v0}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/ae;)I

    move-result v0

    invoke-direct {p2, p3, v0, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/ae$a;->b:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    invoke-static {p1}, Lcom/adcolony/sdk/ae;->b(Lcom/adcolony/sdk/ae;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/adcolony/sdk/ae$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    iget v1, p0, Lcom/adcolony/sdk/ae$a;->a:I

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "ad_session_id"

    iget-object v1, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    iget-object v1, v1, Lcom/adcolony/sdk/ae;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "AudioPlayer.on_ready"

    iget-object v2, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    invoke-static {v2}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/ae;)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method
