.class Lcom/adcolony/sdk/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/media/SoundPool;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/aq;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/aq;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/aq;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/aq;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/aq;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/aq;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/adcolony/sdk/aq;->a:Ljava/lang/String;

    iput p2, p0, Lcom/adcolony/sdk/aq;->b:I

    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0x32

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/adcolony/sdk/aq;->i:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/adcolony/sdk/aq;->i:Landroid/media/SoundPool;

    new-instance v1, Lcom/adcolony/sdk/aq$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adcolony/sdk/aq$1;-><init>(Lcom/adcolony/sdk/aq;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/aq;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/aq;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/aq;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/aq;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method a()Landroid/media/SoundPool;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/aq;->i:Landroid/media/SoundPool;

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/aq;->i:Landroid/media/SoundPool;

    const-string v1, "filepath"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "repeats"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/aq;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "id"

    invoke-static {p1, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Load audio with id = "

    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v3, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object p1, p0, Lcom/adcolony/sdk/aq;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/aq;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/aq;->i:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/adcolony/sdk/aq;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    return-void
.end method

.method c(Lcom/adcolony/sdk/af;)V
    .locals 8

    iget-object v0, p0, Lcom/adcolony/sdk/aq;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/aq;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/aq;->i:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adcolony/sdk/aq;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v0

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/aq;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p1, "ad_session_id"

    iget-object v1, p0, Lcom/adcolony/sdk/aq;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v1, "AudioPlayer.on_error"

    iget v2, p0, Lcom/adcolony/sdk/aq;->b:I

    invoke-direct {p1, v1, v2, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/aq;->i:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/adcolony/sdk/aq;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->resume(I)V

    :goto_0
    return-void
.end method

.method d(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/aq;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/adcolony/sdk/aq;->i:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/adcolony/sdk/aq;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/aq;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method e(Lcom/adcolony/sdk/af;)V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/aq;->i:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/adcolony/sdk/aq;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/adcolony/sdk/aq;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "id"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method
