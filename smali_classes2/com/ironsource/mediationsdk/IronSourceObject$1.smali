.class synthetic Lcom/ironsource/mediationsdk/IronSourceObject$1;
.super Ljava/lang/Object;
.source "IronSourceObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/IronSourceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ironsource$mediationsdk$IronSource$AD_UNIT:[I

.field static final synthetic $SwitchMap$com$ironsource$mediationsdk$utils$CappingManager$ECappingStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->values()[Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$utils$CappingManager$ECappingStatus:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$utils$CappingManager$ECappingStatus:[I

    sget-object v2, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->CAPPED_PER_DELIVERY:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$utils$CappingManager$ECappingStatus:[I

    sget-object v3, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->CAPPED_PER_COUNT:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$utils$CappingManager$ECappingStatus:[I

    sget-object v4, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->CAPPED_PER_PACE:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$utils$CappingManager$ECappingStatus:[I

    sget-object v5, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->NOT_CAPPED:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$IronSource$AD_UNIT:[I

    :try_start_4
    sget-object v4, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$IronSource$AD_UNIT:[I

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$IronSource$AD_UNIT:[I

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$IronSource$AD_UNIT:[I

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/ironsource/mediationsdk/IronSourceObject$1;->$SwitchMap$com$ironsource$mediationsdk$IronSource$AD_UNIT:[I

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
