.class Lcom/adcolony/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/adcolony/sdk/aq;

.field private d:Lcom/adcolony/sdk/ae;

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/f;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/adcolony/sdk/f;->a:Ljava/lang/String;

    iput p2, p0, Lcom/adcolony/sdk/f;->e:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aq;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ae;->a()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aq;

    iget-object v1, p0, Lcom/adcolony/sdk/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/f;->e:I

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    new-instance v0, Lcom/adcolony/sdk/ae;

    iget-object v1, p0, Lcom/adcolony/sdk/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/f;->e:I

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/ae;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/ae;

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "use_sound_pool"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/f;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aq;->a(Lcom/adcolony/sdk/af;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/f;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/af;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aq;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    iget-object v0, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ae;->b()V

    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aq;->d(Lcom/adcolony/sdk/af;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae;->b(Lcom/adcolony/sdk/af;)V

    :goto_0
    return-void
.end method

.method c()Lcom/adcolony/sdk/ae;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/ae;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aq;->c(Lcom/adcolony/sdk/af;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae;->c(Lcom/adcolony/sdk/af;)V

    :goto_0
    return-void
.end method

.method d()Lcom/adcolony/sdk/aq;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aq;->b(Lcom/adcolony/sdk/af;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae;->d(Lcom/adcolony/sdk/af;)V

    :goto_0
    return-void
.end method

.method e(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/aq;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aq;->e(Lcom/adcolony/sdk/af;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae;->e(Lcom/adcolony/sdk/af;)V

    :goto_0
    return-void
.end method
