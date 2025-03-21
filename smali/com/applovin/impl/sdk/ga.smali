.class Lcom/applovin/impl/sdk/ga;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field private a:Lcom/applovin/impl/a/g;

.field private final b:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "TaskResolveVastWrapper"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ga;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/a/g;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ga;)Lcom/applovin/impl/a/g;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/a/g;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ga;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ga;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x67

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ga;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v1}, Lcom/applovin/impl/a/g;->g()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ga;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/gh;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/p;ILcom/applovin/sdk/AppLovinSdk;)V

    goto :goto_1

    :cond_0
    const/16 v0, -0x66

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/a/h;->d:Lcom/applovin/impl/a/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/a/h;->c:Lcom/applovin/impl/a/h;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/a/g;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ga;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ga;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/h;ILcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ga;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ga;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ga;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ga;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/a/g;

    invoke-static {v0}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ga;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ga;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolving VAST ad with depth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v5}, Lcom/applovin/impl/a/g;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/applovin/impl/sdk/gb;

    const-string v7, "GET"

    sget-object v8, Lcom/applovin/impl/sdk/gj;->a:Lcom/applovin/impl/sdk/gj;

    const-string v9, "RepeatResolveVastWrapper"

    iget-object v10, p0, Lcom/applovin/impl/sdk/ga;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/ga;Ljava/lang/String;Lcom/applovin/impl/sdk/gj;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/fw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ga;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->dw:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/fw;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ga;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->dv:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/fw;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ga;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ga;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ga;->c:Ljava/lang/String;

    const-string v4, "Unable to resolve VAST wrapper"

    invoke-interface {v1, v3, v4, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ga;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ga;->c:Ljava/lang/String;

    const-string v3, "Resolving VAST failed. Could not find resolution URL"

    invoke-interface {v0, v1, v3}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/ga;->a(I)V

    :goto_1
    return-void
.end method
