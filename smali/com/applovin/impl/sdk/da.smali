.class Lcom/applovin/impl/sdk/da;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/co;

.field private final b:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/co;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/da;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/da;->a:Lcom/applovin/impl/sdk/co;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/da;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/da;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/da;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/da;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/da;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/da;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/da;->a:Lcom/applovin/impl/sdk/co;

    return-object p0
.end method
