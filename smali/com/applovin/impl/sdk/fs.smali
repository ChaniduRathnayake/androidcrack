.class final Lcom/applovin/impl/sdk/fs;
.super Lcom/applovin/impl/sdk/fp;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/gj;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/gj;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/fp;-><init>(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->a:Lcom/applovin/impl/sdk/gj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fs;->c:Ljava/lang/String;

    const-string v2, "Processing VAST Wrapper response..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->a:Lcom/applovin/impl/sdk/gj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/gj;)V

    return-void
.end method
