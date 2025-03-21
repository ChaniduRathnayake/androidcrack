.class abstract Lcom/applovin/impl/sdk/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final c:Ljava/lang/String;

.field protected final d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field final e:Lcom/applovin/sdk/AppLovinLogger;

.field final f:Landroid/content/Context;

.field protected g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/applovin/impl/sdk/eb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/eb;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/eb;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/eb;->f:Landroid/content/Context;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/eb;->c:Ljava/lang/String;

    return-object v0
.end method
