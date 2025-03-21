.class public Lcom/vungle/warren/model/Advertisement;
.super Ljava/lang/Object;
.source "Advertisement.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Memorable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/Advertisement$Checkpoint;,
        Lcom/vungle/warren/model/Advertisement$State;,
        Lcom/vungle/warren/model/Advertisement$CacheKey;,
        Lcom/vungle/warren/model/Advertisement$Orientation;,
        Lcom/vungle/warren/model/Advertisement$AdType;
    }
.end annotation


# static fields
.field public static final DONE:I = 0x3

.field public static final ERROR:I = 0x4

.field public static final KEY_APP_ICON:Ljava/lang/String; = "appicon"

.field public static final KEY_POSTROLL:Ljava/lang/String; = "postroll"

.field public static final KEY_POWERED_BY_VUNGLE:Ljava/lang/String; = "powervungle"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final KEY_VIDEO:Ljava/lang/String; = "video"

.field public static final LANDSCAPE:I = 0x1

.field public static final NEW:I = 0x0

.field public static final PORTRAIT:I = 0x0

.field public static final POSTROLL_UNZIP:Ljava/lang/String; = "postrollUnzip"

.field public static final READY:I = 0x1

.field public static final ROTATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Advertisement"

.field public static final TYPE_VUNGLE_LOCAL:I = 0x0

.field public static final TYPE_VUNGLE_MRAID:I = 0x1

.field public static final VIEWING:I = 0x2


# instance fields
.field private adConfig:Lcom/vungle/warren/AdConfig;

.field private final adMarketId:Ljava/lang/String;

.field private final adToken:Ljava/lang/String;

.field private final adType:I
    .annotation build Lcom/vungle/warren/model/Advertisement$AdType;
    .end annotation
.end field

.field private final appID:Ljava/lang/String;

.field private final bidToken:Ljava/lang/String;

.field private final campaign:Ljava/lang/String;

.field private final checkpoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vungle/warren/model/Advertisement$Checkpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final clickUrls:[Ljava/lang/String;

.field private final closeUrls:[Ljava/lang/String;

.field private final countdown:I

.field private final ctaClickArea:I

.field private final ctaDestinationUrl:Ljava/lang/String;

.field private final ctaOverlayEnabled:Z

.field private final ctaShowOnClick:Z

.field private final ctaTimeEnabled:I

.field private final ctaTimeShow:I

.field private final ctaUrl:Ljava/lang/String;

.field private final delay:I

.field private final enableMoat:Z

.field private final expireTime:J

.field private final identifier:Ljava/lang/String;

.field private final md5:Ljava/lang/String;

.field private final moatExtraVast:Ljava/lang/String;

.field private final muteUrls:[Ljava/lang/String;

.field private final postRollClickUrls:[Ljava/lang/String;

.field private final postRollViewUrls:[Ljava/lang/String;

.field private final postrollBundleUrl:Ljava/lang/String;

.field private final requiresNonMarketInstall:Z

.field private final retryCount:I

.field private final showCloseDelay:I

.field private final showCloseIncentivized:I

.field private state:I

.field private final templateId:Ljava/lang/String;

.field private final templateSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final templateType:Ljava/lang/String;

.field private final templateUrl:Ljava/lang/String;

.field private final unmuteUrls:[Ljava/lang/String;

.field private final videoHeight:I

.field private final videoIdentifier:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;

.field private final videoWidth:I


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 13
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    const-string v1, "ad_markup"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "ad_markup"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "adType"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "adType"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6e6a3e23

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const v3, -0x6e5ad017

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "vungle_mraid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "vungle_local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Ad Type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "! Please add this ad type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput v5, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    const-string v1, "templateSettings"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v1, "templateSettings"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "normal_replacements"

    invoke-static {v1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "normal_replacements"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v2, "cacheable_replacements"

    invoke-static {v1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "cacheable_replacements"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    const-string v6, "url"

    invoke-static {v3, v6}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v7, "url"

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v1, "templateId"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "templateId"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    const-string v1, "template_type"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "template_type"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    const-string v1, "templateURL"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "templateURL"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template URL missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template Type missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing templateID!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing template adConfig!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    const-string v1, "postBundle"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "postBundle"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const-string v1, ""

    :goto_4
    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    :goto_5
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    const-string v1, "campaign"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "campaign"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    const-string v1, "expiry"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_c

    const-string v1, "expiry"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "expiry"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    iput-wide v6, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v2

    iput-wide v6, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v2

    iput-wide v6, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    :goto_6
    const-string v1, "tpat"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    const-string v1, "tpat"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    packed-switch v3, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Ad Type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_f

    mul-int/lit8 v7, v3, 0x19

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "checkpoint.%d"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    int-to-byte v7, v7

    invoke-direct {v9, v8, v7}, Lcom/vungle/warren/model/Advertisement$Checkpoint;-><init>(Lcom/google/gson/JsonArray;B)V

    goto :goto_8

    :cond_d
    move-object v9, v2

    :goto_8
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_3
    const-string v3, "play_percentage"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "play_percentage"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    new-instance v8, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vungle/warren/model/Advertisement$Checkpoint;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_f
    const-string v3, "clickUrl"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "clickUrl"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    iget-object v8, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    move v6, v9

    goto :goto_a

    :cond_10
    new-array v3, v0, [Ljava/lang/String;

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    :cond_11
    const-string v3, "moat"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "moat"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v6, "is_enabled"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    iput-boolean v6, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    const-string v6, "extra_vast"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    goto :goto_b

    :cond_12
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    :goto_b
    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    packed-switch v3, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown AdType!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string v3, "video.mute"

    const-string v6, "video.unmute"

    const-string v7, "video.close"

    const-string v8, "postroll.click"

    const-string v9, "postroll.view"

    goto :goto_c

    :pswitch_5
    const-string v3, "mute"

    const-string v6, "unmute"

    const-string v7, "video_close"

    const-string v8, "postroll_click"

    const-string v9, "postroll_view"

    :goto_c
    invoke-static {v1, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    iput-object v10, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_14

    const-string v11, "null"

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_e

    :cond_13
    iget-object v11, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    goto :goto_f

    :cond_14
    :goto_e
    iget-object v11, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    const-string v12, ""

    aput-object v12, v11, v10

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    new-array v3, v0, [Ljava/lang/String;

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    :cond_16
    invoke-static {v1, v6}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_1a

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_18

    const-string v10, "null"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_11

    :cond_17
    iget-object v10, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    goto :goto_12

    :cond_18
    :goto_11
    iget-object v10, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    const-string v11, ""

    aput-object v11, v10, v6

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_19
    new-array v3, v0, [Ljava/lang/String;

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    :cond_1a
    invoke-static {v1, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1e

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v7, "null"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_14

    :cond_1b
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v6

    goto :goto_15

    :cond_1c
    :goto_14
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    const-string v10, ""

    aput-object v10, v7, v6

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1d
    new-array v3, v0, [Ljava/lang/String;

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    :cond_1e
    invoke-static {v1, v8}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_22

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_20

    const-string v7, "null"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    goto :goto_18

    :cond_20
    :goto_17
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v6

    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_21
    new-array v3, v0, [Ljava/lang/String;

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    :cond_22
    invoke-static {v1, v9}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_27

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_24

    const-string v6, "null"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1a

    :cond_23
    iget-object v6, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    goto :goto_1b

    :cond_24
    :goto_1a
    iget-object v6, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v3

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_25
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    goto :goto_1c

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    :cond_27
    :goto_1c
    const-string v1, "delay"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "delay"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    goto :goto_1d

    :cond_28
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    :goto_1d
    const-string v1, "showClose"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "showClose"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    goto :goto_1e

    :cond_29
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    :goto_1e
    const-string v1, "showCloseIncentivized"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "showCloseIncentivized"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    goto :goto_1f

    :cond_2a
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    :goto_1f
    const-string v1, "countdown"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "countdown"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    goto :goto_20

    :cond_2b
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    :goto_20
    const-string v1, "url"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    const-string v1, "videoWidth"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "videoWidth"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    const-string v1, "videoHeight"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "videoHeight"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    goto :goto_21

    :cond_2c
    const-string v1, ""

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    :goto_21
    const-string v1, "cta_overlay"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "cta_overlay"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    iput-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    goto :goto_22

    :cond_2d
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    :goto_22
    const-string v3, "show_onclick"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "show_onclick"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    iput-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaShowOnClick:Z

    goto :goto_23

    :cond_2e
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaShowOnClick:Z

    :goto_23
    const-string v3, "time_enabled"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "time_enabled"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    iput v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeEnabled:I

    goto :goto_24

    :cond_2f
    iput v4, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeEnabled:I

    :goto_24
    const-string v3, "click_area"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "click_area"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    iput v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    goto :goto_25

    :cond_30
    iput v4, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    :goto_25
    const-string v3, "time_show"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "time_show"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeShow:I

    goto :goto_26

    :cond_31
    iput v4, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeShow:I

    goto :goto_26

    :cond_32
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    iput v4, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    iput v4, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeEnabled:I

    iput v4, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeShow:I

    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaShowOnClick:Z

    :goto_26
    const-string v1, "callToActionDest"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "callToActionDest"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_33
    move-object v1, v2

    :goto_27
    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    const-string v1, "callToActionUrl"

    invoke-static {p1, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "callToActionUrl"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_34
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    const-string v1, "retryCount"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "retryCount"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    goto :goto_28

    :cond_35
    iput v5, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    :goto_28
    const-string v1, "ad_token"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "ad_token"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    const-string v1, "video_object_id"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "video_object_id"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    goto :goto_29

    :cond_36
    const-string v1, ""

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    :goto_29
    const-string v1, "requires_sideloading"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v0, "requires_sideloading"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    goto :goto_2a

    :cond_37
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    :goto_2a
    const-string v0, "ad_market_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "ad_market_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    goto :goto_2b

    :cond_38
    const-string v0, ""

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    :goto_2b
    const-string v0, "bid_token"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "bid_token"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    goto :goto_2c

    :cond_39
    const-string p1, ""

    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    :goto_2c
    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AdToken missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing video height!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing video width!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing video URL!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing app Id, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing campaign information, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing identifier, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Advertisement did not contain an adType!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON does not contain ad markup!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    array-length v1, p1

    if-eqz v1, :cond_a

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/vungle/warren/AdConfig;

    invoke-direct {v1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaShowOnClick:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeEnabled:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeShow:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iget-object v5, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v5, v3}, Lcom/vungle/warren/AdConfig;->setFlexViewCloseTime(I)V

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdConfig;->setOrdinal(I)V

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    and-int/lit8 v4, v1, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdConfig;->setAutoRotate(Z)V

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdConfig;->setImmersiveMode(Z)V

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdConfig;->setMuted(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "direct_download"

    and-int/lit8 v5, v1, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v4, v3}, Lcom/vungle/warren/AdConfig;->setExtraSettings(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v2}, Lcom/vungle/warren/AdConfig;->setTransitionAnimationEnabled(Z)V

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractStringArray(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractStringArray(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractStringArray(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractStringArray(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractStringArray(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractStringArray(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    :goto_9
    if-ge v0, v1, :cond_9

    :try_start_0
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    const-class v3, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-static {p1, v3}, Lcom/vungle/warren/persistence/MemoryUtils;->extractMemorable(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception p1

    goto :goto_b

    :catch_2
    move-exception p1

    goto :goto_c

    :catch_3
    move-exception p1

    goto :goto_d

    :cond_9
    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractStringMap(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    return-void

    :goto_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty array cannot be used to construct Advertisement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public configure(Lcom/vungle/warren/AdConfig;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    :goto_0
    return-void
.end method

.method public copy()Lcom/vungle/warren/model/Advertisement;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Advertisement"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vungle/warren/model/Advertisement;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    check-cast p1, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->adType:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    iget-wide v4, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->delay:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    if-eq v0, v2, :cond_6

    return v1

    :cond_6
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->countdown:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    if-eq v0, v2, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p1, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    if-eq v0, v2, :cond_b

    return v1

    :cond_b
    iget-boolean v0, p1, Lcom/vungle/warren/model/Advertisement;->ctaShowOnClick:Z

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaShowOnClick:Z

    if-eq v0, v2, :cond_c

    return v1

    :cond_c
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->ctaTimeEnabled:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeEnabled:I

    if-eq v0, v2, :cond_d

    return v1

    :cond_d
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->ctaTimeShow:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeShow:I

    if-eq v0, v2, :cond_e

    return v1

    :cond_e
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    if-eq v0, v2, :cond_f

    return v1

    :cond_f
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    if-eq v0, v2, :cond_10

    return v1

    :cond_10
    iget-boolean v0, p1, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    if-eq v0, v2, :cond_11

    return v1

    :cond_11
    iget-boolean v0, p1, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    if-eq v0, v2, :cond_12

    return v1

    :cond_12
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    :cond_18
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    :cond_19
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v1

    :cond_1b
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    :cond_1c
    iget v0, p1, Lcom/vungle/warren/model/Advertisement;->state:I

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    if-eq v0, v2, :cond_1d

    return v1

    :cond_1d
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_1e

    return v1

    :cond_1e
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_20
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_21

    return v1

    :cond_21
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_23

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_24

    return v1

    :cond_24
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_26

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_26
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_27

    return v1

    :cond_27
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_29

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_29
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_2a

    return v1

    :cond_2a
    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2c

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2c
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2d

    return v1

    :cond_2d
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2f

    iget-object v2, p1, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2f
    iget-object v0, p1, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v1

    :cond_30
    iget-object p1, p1, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v1

    :cond_31
    const/4 p1, 0x1

    return p1

    :cond_32
    return v1
.end method

.method public getAdConfig()Lcom/vungle/warren/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    return-object v0
.end method

.method public getAdMarketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1
    .annotation build Lcom/vungle/warren/model/Advertisement$AdType;
    .end annotation

    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    return v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCTAURL(Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AdType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    return-object p1

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement$Checkpoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCtaClickArea()I
    .locals 2

    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    :cond_0
    return v1
.end method

.method public getCtaTimeEnabled()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeEnabled:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getCtaTimeShow()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeShow:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getDownloadableUrls()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Advertisement created without adType!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "template"

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v2, "MAIN_VIDEO"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video"

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v3, "MAIN_VIDEO"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v2, "APP_ICON"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appicon"

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v3, "APP_ICON"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v2, "POWERED_BY_VUNGLE"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "powervungle"

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v3, "POWERED_BY_VUNGLE"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v1, "video"

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "postroll"

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getExpireTime()J
    .locals 4

    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMRAIDArgs()Lcom/google/gson/JsonObject;
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Advertisment does not have MRAID Arguments!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMoatEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    return v0
.end method

.method public getMoatVastExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 2
    .annotation build Lcom/vungle/warren/model/Advertisement$Orientation;
    .end annotation

    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShowCloseDelay(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_0
    iget p1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method public getState()I
    .locals 1
    .annotation build Lcom/vungle/warren/model/Advertisement$State;
    .end annotation

    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    return v0
.end method

.method getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Advertisement Type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "checkpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    div-int/lit8 p1, p1, 0x19

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getUrls()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "postroll.view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "clickUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "video.close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "video.unmute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "postroll.click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "video.mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown TPAT Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_6
    const-string v0, "postroll_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :sswitch_7
    const-string v0, "video_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :sswitch_8
    const-string v0, "postroll_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_9
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_a
    const-string v0, "unmute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_b
    const-string v0, "click_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown TPAT Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    return-object p1

    :pswitch_d
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6323f454 -> :sswitch_5
        -0x4d148e89 -> :sswitch_4
        -0x1cb6f2fb -> :sswitch_3
        -0x1eba93b -> :sswitch_2
        0x36073ac7 -> :sswitch_1
        0x60a4d4d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x751b49c8 -> :sswitch_b
        -0x321793ce -> :sswitch_a
        0x335219 -> :sswitch_9
        0x688e7e6 -> :sswitch_8
        0x51b1cd34 -> :sswitch_7
        0x63575487 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasPostroll()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCtaOverlayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    return v0
.end method

.method public isCtaShowOnClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaShowOnClick:Z

    return v0
.end method

.method public isRequiresNonMarketInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    return v0
.end method

.method public setMraidAssetDir(Ljava/io/File;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "video"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v2, "MAIN_VIDEO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "appicon"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v2, "APP_ICON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "powervungle"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v1, "POWERED_BY_VUNGLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setState(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/vungle/warren/model/Advertisement$State;
        .end annotation
    .end param

    iput p1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-wide v1, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    invoke-static {v1, v2}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaShowOnClick:Z

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeEnabled:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeShow:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getSettings()I

    move-result v1

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getFlexViewCloseTime()I

    move-result v1

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getOrdinal()I

    move-result v1

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeStringArray([Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeStringArray([Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeStringArray([Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeStringArray([Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeStringArray([Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeStringArray([Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-static {v2, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeMemorable(Lcom/vungle/warren/persistence/Memorable;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeStringMap(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Advertisement.java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advertisement{adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expireTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", checkpoints="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", muteUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unmuteUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", closeUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", postRollClickUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", postRollViewUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clickUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", campaign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showCloseDelay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", showCloseIncentivized="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", countdown="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", postrollBundleUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaOverlayEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ctaShowOnClick="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaShowOnClick:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ctaTimeEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeEnabled:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ctaTimeShow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaTimeShow:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ctaClickArea="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ctaDestinationUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoIdentifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", templateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableMoat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", moatExtraVast=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requiresNonMarketInstall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adMarketId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bidToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
