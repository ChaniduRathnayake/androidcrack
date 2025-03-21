.class Lcom/adcolony/sdk/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

.field a:Z

.field b:Z

.field c:Landroid/content/Context;

.field d:Landroid/widget/VideoView;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ax;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/au;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ay;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/w;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:F

.field private t:D

.field private u:J

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/ah;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/c;->s:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adcolony/sdk/c;->t:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adcolony/sdk/c;->u:J

    iput-object p1, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/c;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;D)D
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/c;->t:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;F)F
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/c;->s:F

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/c;->u:J

    return-wide v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/c;->u:J

    return-wide p1
.end method

.method private a(FD)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/c;->p:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "exposure"

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    const-string p1, "volume"

    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string p2, "AdContainer.on_exposure_change"

    iget p3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {p1, p2, p3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;FD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/c;->a(FD)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/c;)F
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/c;->s:F

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/c;->t:D

    return-wide v0
.end method

.method private d(Z)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/c$5;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/c$5;-><init>(Lcom/adcolony/sdk/c;Z)V

    new-instance p1, Lcom/adcolony/sdk/c$6;

    invoke-direct {p1, p0, v0}, Lcom/adcolony/sdk/c$6;-><init>(Lcom/adcolony/sdk/c;Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AdSession.on_error"

    iget v3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/c;->o:I

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/c;->A:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/c;->A:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->registerFriendlyObstruction(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c;->A:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/c;->A:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/adcolony/sdk/c;->A:Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/integralads/avid/library/adcolony/session/AvidManagedVideoAdSession;->registerFriendlyObstruction(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c;->x:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/c;->p:I

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/c;->n:I

    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c;->p:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c;->n:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c;->o:I

    const-string v1, "module_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c;->q:I

    const-string v1, "viewability_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/c;->b:Z

    iget v0, p0, Lcom/adcolony/sdk/c;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/c;->x:Z

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    iget v3, p0, Lcom/adcolony/sdk/c;->n:I

    if-nez v3, :cond_2

    iget v3, p0, Lcom/adcolony/sdk/c;->o:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v3}, Lcom/adcolony/sdk/n;->p()I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/c;->n:I

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->d()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMultiWindowEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->q()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/aw;->b(Landroid/app/Activity;)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->q()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/adcolony/sdk/c;->o:I

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/c;->n:I

    iget v4, p0, Lcom/adcolony/sdk/c;->o:I

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "VideoView.create"

    new-instance v4, Lcom/adcolony/sdk/c$1;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$1;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "VideoView.destroy"

    new-instance v4, Lcom/adcolony/sdk/c$7;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$7;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "WebView.create"

    new-instance v4, Lcom/adcolony/sdk/c$8;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$8;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "WebView.destroy"

    new-instance v4, Lcom/adcolony/sdk/c$9;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$9;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "RenderView.create"

    new-instance v4, Lcom/adcolony/sdk/c$10;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$10;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "RenderView.destroy"

    new-instance v4, Lcom/adcolony/sdk/c$11;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$11;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "TextView.create"

    new-instance v4, Lcom/adcolony/sdk/c$12;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$12;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "TextView.destroy"

    new-instance v4, Lcom/adcolony/sdk/c$13;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$13;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "ImageView.create"

    new-instance v4, Lcom/adcolony/sdk/c$14;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$14;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "ImageView.destroy"

    new-instance v4, Lcom/adcolony/sdk/c$2;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$2;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "ColorView.create"

    new-instance v4, Lcom/adcolony/sdk/c$3;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$3;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v3, "ColorView.destroy"

    new-instance v4, Lcom/adcolony/sdk/c$4;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/c$4;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "VideoView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "VideoView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "WebView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "WebView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "RenderView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "RenderView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "TextView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "TextView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "ImageView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "ImageView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "ColorView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v2, "ColorView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->d:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/adcolony/sdk/c;->d:Landroid/widget/VideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/c;->d:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/c;->setClipToPadding(Z)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "advanced_viewability"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c;->d(Z)V

    :cond_3
    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c;->z:Z

    return-void
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c;->q:I

    return v0
.end method

.method c(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/h;
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/h;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/h;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/c;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c;->y:Z

    return-void
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c;->p:I

    return v0
.end method

.method d(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/h;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method e(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/w;
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/w;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/w;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/w;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/c;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ax;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/au;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method f(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/w;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method g(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ax;
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/ax;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/ax;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->b()V

    iget-object p1, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method h(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ax;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/ax;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/adcolony/sdk/ax;->d()V

    :cond_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/ax;->a()V

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method i(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ay;
    .locals 8

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "is_module"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->x()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "module_id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ay;

    if-nez v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Module WebView created with invalid id"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, v1, p0}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/ay;

    iget-object v4, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ag;->d()I

    move-result v6

    move-object v2, v0

    move-object v3, v4

    move-object v4, p1

    move v5, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/ay;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;IILcom/adcolony/sdk/c;)V

    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "module_id"

    invoke-virtual {v0}, Lcom/adcolony/sdk/ay;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-object v0
.end method

.method i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method j(Lcom/adcolony/sdk/af;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/ay;

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object p1

    invoke-virtual {v3}, Lcom/adcolony/sdk/ay;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ag;->a(I)Lcom/adcolony/sdk/ai;

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method k(Lcom/adcolony/sdk/af;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "editable"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/adcolony/sdk/r;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/r;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/c;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v2, "button"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/au;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/au;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/au;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/au;

    iget-object v3, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    const v4, 0x1030141

    move-object v2, v0

    move-object v5, p1

    move v6, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/au;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/au;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method l()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method l(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    iget v3, p0, Lcom/adcolony/sdk/c;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/c;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method m(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/u;
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/u;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/u;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method m()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/ah;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method n(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/u;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/u;->b()Z

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "view_id"

    const/4 v8, -0x1

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "container_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    invoke-static {v6, v7, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "id"

    iget v5, p0, Lcom/adcolony/sdk/c;->p:I

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const v4, 0xff00

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    const-string v4, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v4, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-boolean p1, p0, Lcom/adcolony/sdk/c;->x:Z

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    :cond_1
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_ended"

    iget v2, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    const-string v2, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v2, p1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_began"

    iget v2, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget v2, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_moved"

    iget v2, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_5
    iget-boolean p1, p0, Lcom/adcolony/sdk/c;->x:Z

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_ended"

    iget v2, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/adcolony/sdk/af;

    const-string v0, "AdContainer.on_touch_began"

    iget v2, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c;->o:I

    return v0
.end method

.method q()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c;->n:I

    return v0
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->x:Z

    return v0
.end method

.method s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->z:Z

    return v0
.end method

.method t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->y:Z

    return v0
.end method
