.class Lcom/applovin/impl/sdk/ab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ab;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/ab;->b:Z

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/ab;->b:Z

    return v0
.end method
