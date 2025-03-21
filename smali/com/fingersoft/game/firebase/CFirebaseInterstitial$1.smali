.class synthetic Lcom/fingersoft/game/firebase/CFirebaseInterstitial$1;
.super Ljava/lang/Object;
.source "CFirebaseInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/game/firebase/CFirebaseInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$fingersoft$game$firebase$CFirebaseInterstitial$eAdmobState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->values()[Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$1;->$SwitchMap$com$fingersoft$game$firebase$CFirebaseInterstitial$eAdmobState:[I

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$1;->$SwitchMap$com$fingersoft$game$firebase$CFirebaseInterstitial$eAdmobState:[I

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->NothingTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$1;->$SwitchMap$com$fingersoft$game$firebase$CFirebaseInterstitial$eAdmobState:[I

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->PrimaryFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$1;->$SwitchMap$com$fingersoft$game$firebase$CFirebaseInterstitial$eAdmobState:[I

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->BackFillTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$1;->$SwitchMap$com$fingersoft$game$firebase$CFirebaseInterstitial$eAdmobState:[I

    sget-object v1, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->BothTried:Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;

    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial$eAdmobState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
