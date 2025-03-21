.class Lcom/applovin/impl/sdk/ak;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:I


# instance fields
.field private final b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final c:Lcom/applovin/sdk/AppLovinLogger;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/ak;->a:Ljava/util/Queue;

    sget-object v0, Lcom/applovin/impl/sdk/ak;->a:Ljava/util/Queue;

    const-string v1, "act"

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/sdk/ak;->a:Ljava/util/Queue;

    const-string v1, "acm"

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/sdk/ak;->a:Ljava/util/Queue;

    const-string v1, "adr"

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/sdk/ak;->a:Ljava/util/Queue;

    const-string v1, "build"

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/sdk/ak;->a:Ljava/util/Queue;

    const-string v1, "volume"

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/applovin/impl/sdk/ak;->a:Ljava/util/Queue;

    const-string v1, "ua"

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ak;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ak;->e:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ak;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/aq;)Lcom/applovin/impl/sdk/aq;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/applovin/impl/sdk/aq;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/aq;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/sdk/aq;->w:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/sdk/aq;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->cp:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->k()Lcom/applovin/impl/sdk/ap;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/applovin/impl/sdk/aq;->r:Lcom/applovin/impl/sdk/ap;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->co:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->m()Z

    move-result v0

    iput-boolean v0, p1, Lcom/applovin/impl/sdk/aq;->q:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->cv:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/applovin/impl/sdk/aq;->s:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "DataCollector"

    const-string v3, "Unable to collect volume"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->cy:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/applovin/impl/sdk/ak;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    sput-object v0, Lcom/applovin/impl/sdk/ak;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    :goto_4
    sget-object v0, Lcom/applovin/impl/sdk/ak;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/applovin/impl/sdk/ak;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/applovin/impl/sdk/aq;->t:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSettingsManager()Lcom/applovin/impl/sdk/eh;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/ee;->cm:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/eh;->a(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/sdk/ak;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/applovin/impl/sdk/ak;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lcom/applovin/impl/sdk/ak;->h:I

    iput v0, p1, Lcom/applovin/impl/sdk/aq;->p:I

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :try_start_1
    sput-object v0, Lcom/applovin/impl/sdk/ak;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, p1, Lcom/applovin/impl/sdk/aq;->p:I

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/applovin/impl/sdk/ak;->h:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    sput v1, Lcom/applovin/impl/sdk/ak;->h:I

    :goto_6
    return-object p1
.end method

.method private a(Lcom/applovin/mediation/AppLovinMediationAdapterInfo;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getMediationService()Lcom/applovin/impl/sdk/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/MediationServiceImpl;->getAdapterInfo()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;

    invoke-virtual {v2}, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;->getStatus()Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->READY:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/ak;->a(Lcom/applovin/mediation/AppLovinMediationAdapterInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "aa"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getMediationService()Lcom/applovin/impl/sdk/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/MediationServiceImpl;->getLastAdapterStats()Lcom/applovin/mediation/AppLovinMediationAdapterStats;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "lman"

    invoke-virtual {v0}, Lcom/applovin/mediation/AppLovinMediationAdapterStats;->getAdapterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lmat"

    invoke-virtual {v0}, Lcom/applovin/mediation/AppLovinMediationAdapterStats;->getLastAdLoadMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No permission name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/eg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/eg<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ak;)Lcom/applovin/sdk/AppLovinLogger;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v2, Lcom/applovin/impl/sdk/ak;->a:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p1, :cond_3

    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "DataCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to generate base64 request parameters with max length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_3
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    array-length v2, v1

    new-array v3, v0, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    add-int/lit8 v5, v2, -0x1

    :goto_1
    if-ltz v5, :cond_0

    aget-char v6, v3, v4

    aget v7, v1, v5

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v3, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ak;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ak;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ak;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const-string v0, "custom_size,launch_app"

    invoke-static {}, Lcom/applovin/impl/sdk/ae;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/applovin/adview/AppLovinInterstitialActivity;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",video"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    const-string v0, "none"

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "portrait"

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "landscape"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v3, "DataCollector"

    const-string v4, "Encountered error while attempting to collect application orientation"

    invoke-interface {v2, v3, v4, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private i()Lcom/applovin/impl/sdk/an;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/an;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/an;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v2, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    const-string v1, "limit_ad_tracking"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, Lcom/applovin/impl/sdk/an;->a:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "DataCollector"

    const-string v3, "Unable to collect FireOS IDFA"

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "DataCollector"

    const-string v3, "Unable to determine if FireOS limited ad tracking is turned on"

    :goto_2
    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Lcom/applovin/impl/sdk/an;
    .locals 6

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isLimitAdTrackingEnabled"

    move-object v4, v2

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getId"

    move-object v5, v2

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/an;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/an;-><init>()V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/applovin/impl/sdk/an;->a:Z

    iput-object v0, v1, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "DataCollector"

    const-string v3, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "DataCollector"

    const-string v3, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/sdk/an;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/an;-><init>()V

    return-object v0
.end method

.method private k()Lcom/applovin/impl/sdk/ap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/applovin/impl/sdk/ap;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/ap;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v4, "level"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eqz v2, :cond_1

    const-string v5, "scale"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-lez v4, :cond_2

    if-lez v5, :cond_2

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v1, Lcom/applovin/impl/sdk/ap;->b:I

    goto :goto_2

    :cond_2
    iput v3, v1, Lcom/applovin/impl/sdk/ap;->b:I

    :goto_2
    if-eqz v2, :cond_3

    const-string v4, "status"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    iput v3, v1, Lcom/applovin/impl/sdk/ap;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "DataCollector"

    const-string v4, "Unable to collect battery info"

    invoke-interface {v2, v3, v4, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method private l()D
    .locals 6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private m()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->o()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private n()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lz}$blpz"

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "&zk`g&z|"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "&zpz}ld&k`g&z|"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "&zpz}ld&qk`g&z|"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "&mh}h&efjhe&qk`g&z|"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "&mh}h&efjhe&k`g&z|"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "&zpz}ld&zm&qk`g&z|"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "&zpz}ld&k`g&oh`ezhol&z|"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const-string v1, "&mh}h&efjhe&z|"

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/4 v1, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    aget-object v4, v0, v1

    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private p()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->cr:Lcom/applovin/impl/sdk/eg;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ak;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/eg;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->cq:Lcom/applovin/impl/sdk/eg;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ak;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/eg;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->cs:Lcom/applovin/impl/sdk/eg;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ak;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/eg;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->ct:Lcom/applovin/impl/sdk/eg;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ak;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/eg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/applovin/impl/sdk/al;

    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/sdk/al;-><init>(Lcom/applovin/impl/sdk/ak;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->cz:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(I)Lcom/applovin/impl/sdk/ab;
    .locals 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ak;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/applovin/impl/sdk/ab;

    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/sdk/ab;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method a()Lcom/applovin/impl/sdk/aq;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->e:Ljava/util/Map;

    const-class v1, Lcom/applovin/impl/sdk/aq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/applovin/impl/sdk/aq;

    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ak;->a(Lcom/applovin/impl/sdk/aq;)Lcom/applovin/impl/sdk/aq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/aq;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/aq;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->k:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ak;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->c:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->d:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->e:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->f:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, Lcom/applovin/impl/sdk/aq;->h:I

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->l()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/sdk/aq;->o:D

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->p()Z

    move-result v1

    iput-boolean v1, v0, Lcom/applovin/impl/sdk/aq;->u:Z

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/applovin/impl/sdk/aq;->v:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "DataCollector"

    const-string v4, "Unable to retrieve gyroscope availability"

    invoke-interface {v2, v3, v4, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/applovin/impl/sdk/aq;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/applovin/impl/sdk/aq;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iput-object v1, v0, Lcom/applovin/impl/sdk/aq;->j:Ljava/lang/String;

    :cond_2
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Lcom/applovin/impl/sdk/aq;->m:F

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lcom/applovin/impl/sdk/aq;->n:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->e:Ljava/util/Map;

    const-class v2, Lcom/applovin/impl/sdk/aq;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ak;->a()Lcom/applovin/impl/sdk/aq;

    move-result-object v1

    const-string v2, "brand"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand_name"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hardware"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "carrier"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "country_code"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->k:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "revision"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orientation_lock"

    iget-object v3, v1, Lcom/applovin/impl/sdk/aq;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tz_offset"

    iget-wide v3, v1, Lcom/applovin/impl/sdk/aq;->o:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "wvvc"

    iget v3, v1, Lcom/applovin/impl/sdk/aq;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adns"

    iget v3, v1, Lcom/applovin/impl/sdk/aq;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adnsd"

    iget v3, v1, Lcom/applovin/impl/sdk/aq;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sim"

    iget-boolean v3, v1, Lcom/applovin/impl/sdk/aq;->u:Z

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gy"

    iget-boolean v3, v1, Lcom/applovin/impl/sdk/aq;->v:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/applovin/impl/sdk/aq;->r:Lcom/applovin/impl/sdk/ap;

    if-eqz v2, :cond_1

    const-string v3, "act"

    iget v4, v2, Lcom/applovin/impl/sdk/ap;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "acm"

    iget v2, v2, Lcom/applovin/impl/sdk/ap;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "adr"

    iget-boolean v3, v1, Lcom/applovin/impl/sdk/aq;->q:Z

    if-eqz v3, :cond_2

    const-string v3, "1"

    goto :goto_1

    :cond_2
    const-string v3, "0"

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume"

    iget v3, v1, Lcom/applovin/impl/sdk/aq;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/applovin/impl/sdk/aq;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ua"

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lcom/applovin/impl/sdk/aq;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    const-string v3, "huc"

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v1, Lcom/applovin/impl/sdk/aq;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v2, "aru"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ak;->c()Lcom/applovin/impl/sdk/ao;

    move-result-object v1

    const-string v2, "accept"

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api_did"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v4, Lcom/applovin/impl/sdk/ee;->f:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_version"

    iget-object v3, v1, Lcom/applovin/impl/sdk/ao;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "build"

    const/16 v3, 0x5f

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "format"

    const-string v3, "json"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ia"

    iget-wide v3, v1, Lcom/applovin/impl/sdk/ao;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediation_provider"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getMediationProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "network"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v3}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "plugin_version"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v4, Lcom/applovin/impl/sdk/ee;->I:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "preloading"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sc"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->A:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sdk_key"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sdk_version"

    const-string v2, "8.1.0"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "test_ads"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isTestAdsEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string p2, "installer_name"

    iget-object v1, v1, Lcom/applovin/impl/sdk/ao;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "v1"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "v2"

    const-class v1, Lcom/applovin/adview/AppLovinInterstitialActivity;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "v3"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "v4"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->R:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a()Lcom/applovin/impl/sdk/ba;

    move-result-object p2

    const-string v1, "li"

    const-string v2, "ad_imp"

    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/ba;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "si"

    const-string v2, "ad_imp_session"

    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/ba;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p2, "vz"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/gh;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/impl/sdk/ae;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    const-string v1, "dx"

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dy"

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->isSessionTrackingEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "pnr"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_9

    iget-object p2, p0, Lcom/applovin/impl/sdk/ak;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/an;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/applovin/impl/sdk/an;

    invoke-direct {p2}, Lcom/applovin/impl/sdk/an;-><init>()V

    const-string p3, "inc"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ak;->e()V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getDataCollector()Lcom/applovin/impl/sdk/ak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ak;->d()Lcom/applovin/impl/sdk/an;

    move-result-object p2

    :goto_3
    iget-object p3, p2, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "idfa"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean p2, p2, Lcom/applovin/impl/sdk/an;->a:Z

    const-string p3, "dnt"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ak;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/ak;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->isFireOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fireos"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    :goto_0
    return-object v0
.end method

.method c()Lcom/applovin/impl/sdk/ao;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->e:Ljava/util/Map;

    const-class v1, Lcom/applovin/impl/sdk/ao;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/applovin/impl/sdk/ao;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/applovin/impl/sdk/ak;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-object v5, v4

    :catch_1
    :goto_0
    new-instance v6, Lcom/applovin/impl/sdk/ao;

    invoke-direct {v6}, Lcom/applovin/impl/sdk/ao;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v7, v6, Lcom/applovin/impl/sdk/ao;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    iput-object v4, v6, Lcom/applovin/impl/sdk/ao;->d:Ljava/lang/String;

    iput-wide v1, v6, Lcom/applovin/impl/sdk/ao;->e:J

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/sdk/ao;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    iput-object v0, v6, Lcom/applovin/impl/sdk/ao;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->e:Ljava/util/Map;

    const-class v1, Lcom/applovin/impl/sdk/ao;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method d()Lcom/applovin/impl/sdk/an;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->isFireOS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->i()Lcom/applovin/impl/sdk/an;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->ch:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/an;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/an;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ak;->j()Lcom/applovin/impl/sdk/an;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->bL:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/applovin/impl/sdk/an;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->bK:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    iput-object v1, v0, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/applovin/impl/sdk/an;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/an;-><init>()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method e()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/eu;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v2, Lcom/applovin/impl/sdk/am;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/am;-><init>(Lcom/applovin/impl/sdk/ak;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/eu;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/impl/sdk/ev;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/fi;->b:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    return-void
.end method
