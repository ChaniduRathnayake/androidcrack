.class final enum Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;
.super Ljava/lang/Enum;
.source "MoPubInterstitial.java"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InterstitialState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

.field public static final enum DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

.field public static final enum IDLE:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

.field public static final enum LOADING:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

.field public static final enum READY:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

.field public static final enum SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    const-string v1, "READY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->READY:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    const-string v1, "SHOWING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    const-string v1, "DESTROYED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->READY:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->$VALUES:[Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->$VALUES:[Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    return-object v0
.end method
