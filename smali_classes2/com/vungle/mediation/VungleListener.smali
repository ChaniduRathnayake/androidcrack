.class abstract Lcom/vungle/mediation/VungleListener;
.super Ljava/lang/Object;
.source "VungleListener.java"


# instance fields
.field private mIsWaitingInit:Z

.field private mWaitingForPlacement:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleListener;->mIsWaitingInit:Z

    return-void
.end method


# virtual methods
.method getWaitingForPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleListener;->mWaitingForPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public isWaitingInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/mediation/VungleListener;->mIsWaitingInit:Z

    return v0
.end method

.method onAdAvailable()V
    .locals 0

    return-void
.end method

.method onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method onAdFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method onAdFailedToLoad()V
    .locals 0

    return-void
.end method

.method onAdStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method onInitialized(Z)V
    .locals 0

    return-void
.end method

.method setWaitingInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/mediation/VungleListener;->mIsWaitingInit:Z

    return-void
.end method

.method waitForAd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleListener;->mWaitingForPlacement:Ljava/lang/String;

    return-void
.end method
