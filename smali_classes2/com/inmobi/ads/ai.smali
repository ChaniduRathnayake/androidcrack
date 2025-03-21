.class public final Lcom/inmobi/ads/ai;
.super Lcom/inmobi/ads/ag;
.source "NativeContainerAsset.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/ads/ag;",
        "Ljava/lang/Iterable<",
        "Lcom/inmobi/ads/ag;",
        ">;"
    }
.end annotation


# instance fields
.field A:I

.field B:[Lcom/inmobi/ads/ag;

.field C:I

.field z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;ILorg/json/JSONObject;I)V
    .locals 8

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/util/List;ILorg/json/JSONObject;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/util/List;ILorg/json/JSONObject;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ah;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;I",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    const-string v3, "CONTAINER"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/util/List;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/inmobi/ads/ai;->z:J

    iput-object p6, p0, Lcom/inmobi/ads/ai;->f:Lorg/json/JSONObject;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/inmobi/ads/ag;

    iput-object p1, p0, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    iput p5, p0, Lcom/inmobi/ads/ai;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/ai;->C:I

    iput p7, p0, Lcom/inmobi/ads/ai;->A:I

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ai;)I
    .locals 0

    iget p0, p0, Lcom/inmobi/ads/ai;->C:I

    return p0
.end method

.method static synthetic b(Lcom/inmobi/ads/ai;)[Lcom/inmobi/ads/ag;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/inmobi/ads/ag;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/inmobi/ads/ai;->C:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ai;->B:[Lcom/inmobi/ads/ag;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/inmobi/ads/ag;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/inmobi/ads/ai$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ai$a;-><init>(Lcom/inmobi/ads/ai;)V

    return-object v0
.end method
