.class Lcom/adcolony/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/p$a;


# static fields
.field private static volatile I:Ljava/lang/String; = ""

.field static final a:Ljava/lang/String; = "026ae9c9824b3e483fa6c71fa88f57ae27816141"

.field static final b:Ljava/lang/String; = "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

.field static e:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"


# instance fields
.field private A:Lorg/json/JSONObject;

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ay;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private final W:I

.field private X:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private Y:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

.field c:Lcom/adcolony/sdk/n;

.field d:Lcom/adcolony/sdk/aj;

.field f:Z

.field private g:Lcom/adcolony/sdk/m;

.field private h:Lcom/adcolony/sdk/ag;

.field private i:Lcom/adcolony/sdk/q;

.field private j:Lcom/adcolony/sdk/ao;

.field private k:Lcom/adcolony/sdk/d;

.field private l:Lcom/adcolony/sdk/o;

.field private m:Lcom/adcolony/sdk/t;

.field private n:Lcom/adcolony/sdk/at;

.field private o:Lcom/adcolony/sdk/ar;

.field private p:Lcom/adcolony/sdk/ADCCrashReportManager;

.field private q:Lcom/adcolony/sdk/ac;

.field private r:Lcom/adcolony/sdk/c;

.field private s:Lcom/adcolony/sdk/az;

.field private t:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private u:Lcom/adcolony/sdk/AdColonyRewardListener;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/adcolony/sdk/AdColonyAppOptions;

.field private x:Lcom/adcolony/sdk/af;

.field private y:Z

.field private z:Lcom/adcolony/sdk/af;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/l;->H:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/l;->V:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/adcolony/sdk/l;->W:I

    return-void
.end method

.method static C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/l;->I:Ljava/lang/String;

    return-object v0
.end method

.method private E()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "AdColony.on_configuration_completed"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/l;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_ids"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string v1, "message"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "CustomMessage.controller_send"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method private F()Z
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/ADCNative;->nativeNeonSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "ARM architechture without NEON support. Disabling AdColony."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/l;->a(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private G()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/l$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$5;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private H()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->l()Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/adcolony/sdk/l;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/l;->U:I

    iget v0, p0, Lcom/adcolony/sdk/l;->V:I

    iget v1, p0, Lcom/adcolony/sdk/l;->U:I

    mul-int v0, v0, v1

    const/16 v1, 0x78

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/l;->V:I

    iget v1, p0, Lcom/adcolony/sdk/l;->U:I

    mul-int v1, v1, v0

    :goto_0
    iput v1, p0, Lcom/adcolony/sdk/l;->V:I

    new-instance v0, Lcom/adcolony/sdk/l$8;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l$8;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " active."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :goto_1
    return-void
.end method

.method private I()Z
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "js"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "adcolony"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/l;->a(Z)V

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Expecting libadcolony.so in libs folder but it was not found."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, " Disabling AdColony until next launch."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/adcolony/sdk/l;->N:Z

    return v1
.end method

.method private J()Z
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a()V

    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->b()V

    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->a()V

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->F()Z

    const/4 v0, 0x1

    return v0
.end method

.method private K()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/l;->X:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adcolony/sdk/l$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$11;-><init>(Lcom/adcolony/sdk/l;)V

    iput-object v1, p0, Lcom/adcolony/sdk/l;->X:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l;->X:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l;->f(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/l;->S:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->M:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/l;ZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/l;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Non-standard launch. Downloading new controller."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    const-string v2, "controller"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "sha1"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "controller"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "sha1"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Controller sha1 does not match, downloading new controller."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v1
.end method

.method private a(ZZ)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/l;->R:Z

    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->O:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->J()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->G()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l;->g(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-nez v0, :cond_1

    const-string v0, "logging"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "send_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/ac;->k:I

    const-string v1, "log_private"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/ac;->a:Z

    const-string v1, "print_level"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/ac;->i:I

    const-string v1, "enable_crash_reporting"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    sget-boolean v1, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->a()V

    iget-object v1, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->b()V

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/l;->q:Lcom/adcolony/sdk/ac;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONArray;)V

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/n;->a(Lorg/json/JSONObject;)V

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "version"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/l;->H:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/l;->T:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l;->x:Lcom/adcolony/sdk/af;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/q;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/l;->i:Lcom/adcolony/sdk/q;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->K:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Launch response verification failed - response is null or unknown"

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v0

    :cond_0
    :try_start_0
    const-string v1, "controller"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/l;->E:Ljava/lang/String;

    const-string v2, "sha1"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/l;->F:Ljava/lang/String;

    const-string v1, "status"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/l;->G:Ljava/lang/String;

    const-string v1, "pie"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/l;->I:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/l;->G:Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Launch server response with disabled status. Disabling AdColony "

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string v2, "until next launch."

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/l;->a(Z)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/l;->E:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adcolony/sdk/l;->G:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Missing controller status or URL. Disabling AdColony until next "

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string v1, "launch."

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v0
.end method

.method static synthetic d(Lcom/adcolony/sdk/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->E()V

    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ar;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    return-object p0
.end method

.method private e(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/l;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method static synthetic f(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ag;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    return-object p0
.end method

.method private f(Lcom/adcolony/sdk/af;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/l;->a(I)Z

    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/l;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    return-object p0
.end method

.method private g(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "zone_ids"

    iget-object v2, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "options"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->G()V

    return-void
.end method

.method static synthetic i(Lcom/adcolony/sdk/l;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/l;->V:I

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/l;)Z
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->J()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/l;->u:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    return-object p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/af;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/l;->x:Lcom/adcolony/sdk/af;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->M:Z

    return v0
.end method

.method B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->N:Z

    return v0
.end method

.method D()Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/l;->Y:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    const-string v1, "3.3.5"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->Y:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->Y:Lcom/integralads/avid/library/adcolony/session/ExternalAvidAdSessionContext;

    return-object v0
.end method

.method a()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/l;->M:Z

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/l;->a(I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object p1, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object p1, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ag;->a()V

    invoke-direct {p0, v3, v3}, Lcom/adcolony/sdk/l;->a(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 3

    iput-boolean p2, p0, Lcom/adcolony/sdk/l;->L:Z

    iput-object p1, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    new-instance v0, Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-direct {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    new-instance v0, Lcom/adcolony/sdk/ag;

    invoke-direct {v0}, Lcom/adcolony/sdk/ag;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    new-instance v0, Lcom/adcolony/sdk/m;

    invoke-direct {v0}, Lcom/adcolony/sdk/m;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->g:Lcom/adcolony/sdk/m;

    new-instance v0, Lcom/adcolony/sdk/q;

    invoke-direct {v0}, Lcom/adcolony/sdk/q;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->i:Lcom/adcolony/sdk/q;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->i:Lcom/adcolony/sdk/q;

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->a()V

    new-instance v0, Lcom/adcolony/sdk/ao;

    invoke-direct {v0}, Lcom/adcolony/sdk/ao;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->a()V

    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    new-instance v0, Lcom/adcolony/sdk/o;

    invoke-direct {v0}, Lcom/adcolony/sdk/o;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    new-instance v0, Lcom/adcolony/sdk/t;

    invoke-direct {v0}, Lcom/adcolony/sdk/t;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->a()V

    new-instance v0, Lcom/adcolony/sdk/ac;

    invoke-direct {v0}, Lcom/adcolony/sdk/ac;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->q:Lcom/adcolony/sdk/ac;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->q:Lcom/adcolony/sdk/ac;

    invoke-static {}, Lcom/adcolony/sdk/ac;->c()V

    new-instance v0, Lcom/adcolony/sdk/ar;

    invoke-direct {v0}, Lcom/adcolony/sdk/ar;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ar;->a()Z

    new-instance v0, Lcom/adcolony/sdk/at;

    invoke-direct {v0}, Lcom/adcolony/sdk/at;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->n:Lcom/adcolony/sdk/at;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->n:Lcom/adcolony/sdk/at;

    invoke-virtual {v0}, Lcom/adcolony/sdk/at;->a()V

    new-instance v0, Lcom/adcolony/sdk/n;

    invoke-direct {v0}, Lcom/adcolony/sdk/n;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->e()V

    new-instance v0, Lcom/adcolony/sdk/aj;

    invoke-direct {v0}, Lcom/adcolony/sdk/aj;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/l;->D:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/l;->P:Z

    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/l;->Q:Z

    iget-boolean p2, p0, Lcom/adcolony/sdk/l;->P:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/adcolony/sdk/l;->Q:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "sdkVersion"

    invoke-static {p2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/l;->O:Z

    iget-boolean p2, p0, Lcom/adcolony/sdk/l;->P:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/l;->b(Lorg/json/JSONObject;)V

    :cond_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/l;->O:Z

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/l;->e(Z)Z

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->K()V

    :cond_2
    const-string p2, "Module.load"

    new-instance v1, Lcom/adcolony/sdk/l$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$1;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "Module.unload"

    new-instance v1, Lcom/adcolony/sdk/l$12;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$12;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "AdColony.on_configured"

    new-instance v1, Lcom/adcolony/sdk/l$13;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$13;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "AdColony.get_app_info"

    new-instance v1, Lcom/adcolony/sdk/l$14;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$14;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "AdColony.v4vc_reward"

    new-instance v1, Lcom/adcolony/sdk/l$15;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$15;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "AdColony.zone_info"

    new-instance v1, Lcom/adcolony/sdk/l$16;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$16;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "AdColony.probe_launch_server"

    new-instance v1, Lcom/adcolony/sdk/l$17;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$17;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "Crypto.sha1"

    new-instance v1, Lcom/adcolony/sdk/l$18;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$18;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "Crypto.crc32"

    new-instance v1, Lcom/adcolony/sdk/l$19;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$19;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "Crypto.uuid"

    new-instance v1, Lcom/adcolony/sdk/l$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$2;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "Device.query_advertiser_info"

    new-instance v1, Lcom/adcolony/sdk/l$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$3;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string p2, "AdColony.controller_version"

    new-instance v1, Lcom/adcolony/sdk/l$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/l$4;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    iget-object p2, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-static {p2}, Lcom/adcolony/sdk/aw;->a(Lcom/adcolony/sdk/ar;)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/l;->S:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const/4 p1, 0x1

    :cond_4
    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->T:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l;->t:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l;->u:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-void
.end method

.method a(Lcom/adcolony/sdk/az;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l;->s:Lcom/adcolony/sdk/az;

    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l;->r:Lcom/adcolony/sdk/c;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/af;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/p;",
            "Lcom/adcolony/sdk/af;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p1, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    sget-object p3, Lcom/adcolony/sdk/l;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lcom/adcolony/sdk/p;->c:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p3, "Launch: "

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    iget-object p3, p1, Lcom/adcolony/sdk/p;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object p1, p1, Lcom/adcolony/sdk/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sdkVersion"

    iget-object p3, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {p3}, Lcom/adcolony/sdk/n;->C()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {p3}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adcolony/sdk/y;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l;->c(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/adcolony/sdk/l;->O:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Incomplete or disabled launch server response. "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string p2, "Disabling AdColony until next launch."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/l;->a(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p3, "Controller missing or out of date. Downloading controller"

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "url"

    iget-object v0, p0, Lcom/adcolony/sdk/l;->E:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p3, "filepath"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p3, p0, Lcom/adcolony/sdk/l;->i:Lcom/adcolony/sdk/q;

    new-instance v0, Lcom/adcolony/sdk/p;

    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "WebServices.download"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {v0, v1, p0}, Lcom/adcolony/sdk/p;-><init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/p$a;)V

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/p;)V

    :cond_2
    iput-object p1, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/l;->H()V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/adcolony/sdk/l;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adcolony/sdk/l;->F:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Downloaded controller sha1 does not match, retrying."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/l;->H()V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/adcolony/sdk/l;->O:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/adcolony/sdk/l;->R:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/adcolony/sdk/l$9;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/l$9;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l;->D:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->L:Z

    return-void
.end method

.method a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ag;->a(I)Lcom/adcolony/sdk/ai;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ay;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ay;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "about:blank"

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ay;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ay;->clearCache(Z)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ay;->removeAllViews()V

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ay;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/l;->z:Lcom/adcolony/sdk/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/l;->z:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/l;->z:Lcom/adcolony/sdk/af;

    iput-boolean v1, p0, Lcom/adcolony/sdk/l;->y:Z

    :cond_3
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Destroying module with id = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v2
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/af;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "Amazon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Advertising ID is not available. Collecting Android ID instead of"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string p2, " Advertising ID."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v0

    :catch_1
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Google Play Services is out of date, please update to GPS 4.0+. "

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string v2, "Collecting Android ID instead of Advertising ID."

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adcolony/sdk/n;->a:Ljava/lang/String;

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    iget-object v0, v0, Lcom/adcolony/sdk/al;->g:Ljava/util/HashMap;

    const-string v1, "advertisingId"

    iget-object v2, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    iget-object v2, v2, Lcom/adcolony/sdk/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, v0, Lcom/adcolony/sdk/n;->c:Z

    iget-object p1, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/adcolony/sdk/n;->b:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "advertiser_id"

    iget-object v2, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "limit_ad_tracking"

    iget-object v2, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->g()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    :cond_3
    return v0

    :catch_2
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Google Play Services ads dependencies are missing. Collecting "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string p2, "Android ID instead of Advertising ID."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return v0
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 11

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return v6

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->d()I

    move-result v0

    :cond_2
    move v7, v0

    invoke-virtual {p0, v7}, Lcom/adcolony/sdk/l;->a(I)Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_webview"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_display_module"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lcom/adcolony/sdk/l$6;

    invoke-direct {v0, p0, v4, v1, p1}, Lcom/adcolony/sdk/l$6;-><init>(Lcom/adcolony/sdk/l;Landroid/app/Activity;ZLcom/adcolony/sdk/af;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Lcom/adcolony/sdk/l$7;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/l$7;-><init>(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;ILandroid/app/Activity;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "id"

    invoke-static {v0, v1, v7}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v8

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Failed to create AdUnit file://"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "filepath"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return v6
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->H:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyAppOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l;->x:Lcom/adcolony/sdk/af;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sput-object p1, Lcom/adcolony/sdk/l;->e:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->K:Z

    return-void
.end method

.method c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->A:Lorg/json/JSONObject;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l;->z:Lcom/adcolony/sdk/af;

    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->J:Z

    return-void
.end method

.method d()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/l;->y:Z

    return-void
.end method

.method d(Lcom/adcolony/sdk/af;)Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->u:Lcom/adcolony/sdk/AdColonyRewardListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/l$10;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/l$10;-><init>(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Lcom/adcolony/sdk/af;)V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->L:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "AdColony is disabled. Ignoring zone_info message."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyZone;->a(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->w:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/l;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->K:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->L:Z

    return v0
.end method

.method i()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->u:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method j()Lcom/adcolony/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/t;

    invoke-direct {v0}, Lcom/adcolony/sdk/t;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->m:Lcom/adcolony/sdk/t;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/ADCCrashReportManager;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-direct {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a()V

    iget-object v0, p0, Lcom/adcolony/sdk/l;->p:Lcom/adcolony/sdk/ADCCrashReportManager;

    return-object v0
.end method

.method l()Lcom/adcolony/sdk/ao;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/ao;

    invoke-direct {v0}, Lcom/adcolony/sdk/ao;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->j:Lcom/adcolony/sdk/ao;

    return-object v0
.end method

.method m()Lcom/adcolony/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->k:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method n()Lcom/adcolony/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/n;

    invoke-direct {v0}, Lcom/adcolony/sdk/n;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->e()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/ar;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/ar;

    invoke-direct {v0}, Lcom/adcolony/sdk/ar;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ar;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->o:Lcom/adcolony/sdk/ar;

    return-object v0
.end method

.method p()Lcom/adcolony/sdk/aj;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/aj;

    invoke-direct {v0}, Lcom/adcolony/sdk/aj;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->d:Lcom/adcolony/sdk/aj;

    return-object v0
.end method

.method q()Lcom/adcolony/sdk/ag;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/ag;

    invoke-direct {v0}, Lcom/adcolony/sdk/ag;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->h:Lcom/adcolony/sdk/ag;

    return-object v0
.end method

.method r()Lcom/adcolony/sdk/o;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/o;

    invoke-direct {v0}, Lcom/adcolony/sdk/o;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l;->l:Lcom/adcolony/sdk/o;

    return-object v0
.end method

.method s()Lcom/adcolony/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->r:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method t()Lcom/adcolony/sdk/az;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->s:Lcom/adcolony/sdk/az;

    return-object v0
.end method

.method u()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->t:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/l;->D:Ljava/lang/String;

    return-object v0
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->J:Z

    return v0
.end method

.method x()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/adcolony/sdk/l;->C:Ljava/util/HashMap;

    return-object v0
.end method

.method y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/l;->y:Z

    return v0
.end method

.method z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/l;->v:Ljava/util/HashMap;

    return-object v0
.end method
