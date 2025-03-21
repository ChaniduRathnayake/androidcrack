.class public Lcom/inmobi/ads/bf;
.super Ljava/lang/Object;
.source "Placement.java"


# static fields
.field private static final g:Ljava/lang/String; = "bf"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-wide p1, p0, Lcom/inmobi/ads/bf;->a:J

    iput-object p3, p0, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/ads/bf;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    const-string v0, "placement_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/bf;->a:J

    const-string v0, "tp_key"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    const-string v0, "ad_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bf;->e:Ljava/lang/String;

    const-string v0, "m10_context"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->fromValue(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-void
.end method

.method public static a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inmobi/ads/bf;"
        }
    .end annotation

    new-instance v0, Lcom/inmobi/ads/bf;

    invoke-static {p2}, Lcom/inmobi/ads/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/inmobi/ads/bf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object p4, v0, Lcom/inmobi/ads/bf;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/inmobi/ads/bf;

    iget-wide v2, p0, Lcom/inmobi/ads/bf;->a:J

    iget-wide v4, p1, Lcom/inmobi/ads/bf;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v3, p1, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/ads/bf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/bf;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/ads/bf;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/inmobi/ads/bf;->a:J

    iget-wide v2, p0, Lcom/inmobi/ads/bf;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/ads/bf;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
