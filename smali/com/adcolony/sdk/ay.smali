.class Lcom/adcolony/sdk/ay;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ay$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lorg/json/JSONArray;

.field private u:Lorg/json/JSONObject;

.field private v:Lcom/adcolony/sdk/c;

.field private w:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->g:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    iput p2, p0, Lcom/adcolony/sdk/ay;->m:I

    iput-boolean p3, p0, Lcom/adcolony/sdk/ay;->p:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/af;IILcom/adcolony/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->g:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/af;IILcom/adcolony/sdk/c;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->d()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ay;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ay;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ay;->r:Z

    return p1
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ay;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/ay;->h:I

    return p0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    iget-object v1, p0, Lcom/adcolony/sdk/ay;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "AdSession.on_error"

    iget-object v2, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/ay;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ay;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/ay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ay;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/ay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/ay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/ay;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ay;->n:Z

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/ay;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/ay;->m:I

    return p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ay;->o:Z

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ay;->q:Z

    return p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/ay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/ay;->r:Z

    return p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/ay;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/af;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/ay;->m:I

    return v0
.end method

.method a(Lcom/adcolony/sdk/af;IILcom/adcolony/sdk/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "base_url"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    const-string v0, "custom_js"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->e:Ljava/lang/String;

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    const-string v0, "mraid_filepath"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/ay;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    const-string v0, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ay;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ay;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ay;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ay;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iput p2, p0, Lcom/adcolony/sdk/ay;->h:I

    iput-object p4, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    if-ltz p3, :cond_2

    iput p3, p0, Lcom/adcolony/sdk/ay;->m:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->e()V

    :goto_1
    const-string p2, "width"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/ay;->k:I

    const-string p2, "height"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/ay;->l:I

    const-string p2, "x"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/ay;->i:I

    const-string p2, "y"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/ay;->j:I

    const-string p2, "enable_messages"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/adcolony/sdk/ay;->o:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/ay;->n:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/af;ILcom/adcolony/sdk/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/af;IILcom/adcolony/sdk/c;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->f()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->s:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ay;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ay;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ay;->t:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/ay;->s:Z

    return-void
.end method

.method a(ZLcom/adcolony/sdk/af;)V
    .locals 8

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    :cond_0
    iget-object p2, p0, Lcom/adcolony/sdk/ay;->w:Lcom/adcolony/sdk/af;

    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p2

    iput-boolean p1, p0, Lcom/adcolony/sdk/ay;->o:Z

    const-string v0, "is_display_module"

    invoke-static {p2, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ay;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "filepath"

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    const-string v1, "info"

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ay;->u:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/adcolony/sdk/ay;->n:Z

    :cond_1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ay;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ay;->setVerticalScrollBarEnabled(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    invoke-static {v0}, Lcom/adcolony/sdk/ay;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    new-instance v2, Lcom/adcolony/sdk/ay$1;

    invoke-direct {v2, p0, p2}, Lcom/adcolony/sdk/ay$1;-><init>(Lcom/adcolony/sdk/ay;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/ay;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    new-instance v0, Lcom/adcolony/sdk/ay$2;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ay$2;-><init>(Lcom/adcolony/sdk/ay;)V

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    new-instance v0, Lcom/adcolony/sdk/ay$3;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ay$3;-><init>(Lcom/adcolony/sdk/ay;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/adcolony/sdk/ay$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/adcolony/sdk/ay$a;-><init>(Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/ay$1;)V

    :goto_0
    new-instance v2, Lcom/adcolony/sdk/ay$4;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ay$4;-><init>(Lcom/adcolony/sdk/ay;)V

    const-string v3, "NativeLayer"

    invoke-virtual {p0, v2, v3}, Lcom/adcolony/sdk/ay;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->p:Z

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/ay;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x400

    new-array v4, v3, [B

    :goto_1
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var ADC_DEVICE_INFO = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "info"

    invoke-static {p2, v3}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "metadata"

    invoke-static {p2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    const-string v5, "text/html"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/adcolony/sdk/ay;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "data"

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/adcolony/sdk/ay;->d:Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_b

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    move-object v3, p2

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    const-string v4, "text/html"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/adcolony/sdk/ay;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p2, p0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/ay;->loadUrl(Ljava/lang/String;)V

    :goto_7
    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->e()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->f()V

    :cond_d
    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/adcolony/sdk/ay;->n:Z

    if-eqz p1, :cond_f

    :cond_e
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/ag;->a(Lcom/adcolony/sdk/ai;)Lcom/adcolony/sdk/ai;

    :cond_f
    iget-object p1, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/adcolony/sdk/ay;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ay;->a(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/ay;->h:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->i:I

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->j:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ay;->k:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ay;->l:I

    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/ay;->i:I

    iget v2, p0, Lcom/adcolony/sdk/ay;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcom/adcolony/sdk/ay;->k:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/adcolony/sdk/ay;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/ay;->m:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/ay$8;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ay$8;-><init>(Lcom/adcolony/sdk/ay;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method c(Lcom/adcolony/sdk/af;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/ay;->m:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    :cond_1
    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ay;->a(ZLcom/adcolony/sdk/af;)V

    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/ay$5;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ay$5;-><init>(Lcom/adcolony/sdk/ay;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/ay$6;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ay$6;-><init>(Lcom/adcolony/sdk/ay;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.execute_js"

    new-instance v2, Lcom/adcolony/sdk/ay$7;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ay$7;-><init>(Lcom/adcolony/sdk/ay;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WebView.execute_js"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ay;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/ay;->k:I

    iget v2, p0, Lcom/adcolony/sdk/ay;->l:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adcolony/sdk/ay;->i:I

    iget v2, p0, Lcom/adcolony/sdk/ay;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/ay;->v:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->p:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/ay;->s:Z

    return v0
.end method
