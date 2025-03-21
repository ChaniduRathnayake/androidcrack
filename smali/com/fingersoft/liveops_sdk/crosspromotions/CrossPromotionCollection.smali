.class public Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;
.super Ljava/lang/Object;
.source "CrossPromotionCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;,
        Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;
    }
.end annotation


# instance fields
.field promotions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->promotions:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->parseJson(Lorg/json/JSONArray;I)V

    return-void
.end method

.method private parseJson(Lorg/json/JSONArray;I)V
    .locals 4

    :try_start_0
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing json array, length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->promotions:Ljava/util/ArrayList;

    new-instance v2, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, p0, v3, p2}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;-><init>(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;Lorg/json/JSONObject;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPromotion(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;)V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->promotions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCrossPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->promotions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->promotions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasPromotions()Z
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;->promotions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
