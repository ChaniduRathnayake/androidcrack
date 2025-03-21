.class public Lcom/inmobi/ads/InMobiAdRequest$Builder;
.super Ljava/lang/Object;
.source "InMobiAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mHeightInDp:I

.field mKeywords:Ljava/lang/String;

.field private mMonetizationContext:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field private mPlacementId:J

.field mWidthInDp:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mPlacementId:J

    return-void
.end method


# virtual methods
.method public build()Lcom/inmobi/ads/InMobiAdRequest;
    .locals 10

    new-instance v9, Lcom/inmobi/ads/InMobiAdRequest;

    iget-wide v1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mPlacementId:J

    iget-object v3, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mMonetizationContext:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget v4, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mWidthInDp:I

    iget v5, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mHeightInDp:I

    iget-object v6, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mKeywords:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mExtras:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/ads/InMobiAdRequest;-><init>(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;IILjava/lang/String;Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequest$1;)V

    return-object v9
.end method

.method public setExtras(Ljava/util/Map;)Lcom/inmobi/ads/InMobiAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/ads/InMobiAdRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mExtras:Ljava/util/Map;

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)Lcom/inmobi/ads/InMobiAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mMonetizationContext:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object p0
.end method

.method public setSlotSize(II)Lcom/inmobi/ads/InMobiAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mWidthInDp:I

    iput p2, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->mHeightInDp:I

    return-object p0
.end method
