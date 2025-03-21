.class public Lcom/vungle/warren/model/Report;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Memorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/Report$UserAction;
    }
.end annotation


# instance fields
.field private adDuration:J

.field private final adStartTime:J

.field private final adToken:Ljava/lang/String;

.field private final adType:Ljava/lang/String;

.field private final advertisementID:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final campaign:Ljava/lang/String;

.field private final clickedThrough:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final incentivized:Z

.field private final ordinal:I

.field private final placementId:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;

.field private final ttDownload:I

.field private final url:Ljava/lang/String;

.field private final userActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vungle/warren/model/Report$UserAction;",
            ">;"
        }
    .end annotation
.end field

.field private final userID:Ljava/lang/String;

.field private videoViewed:I

.field private wasCTAClicked:Z


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;J)V
    .locals 6
    .param p1    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/Placement;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/model/Report;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/Placement;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->advertisementID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    iput-wide p3, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/vungle/warren/model/Report;->ttDownload:I

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown ad type, cannot process!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p2, "vungle_mraid"

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p2, "vungle_local"

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    if-nez p5, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput-object p5, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig;->getOrdinal()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/model/Report;->ordinal:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->advertisementID:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/model/Report;->ttDownload:I

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/model/Report;->videoViewed:I

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractStringArray(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractStringArray(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    :goto_2
    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    const-class v3, Lcom/vungle/warren/model/Report$UserAction;

    invoke-static {p1, v3}, Lcom/vungle/warren/persistence/MemoryUtils;->extractMemorable(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lcom/vungle/warren/persistence/MemoryUtils;->extractString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/model/Report;->ordinal:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Report from empty array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static restore(II[B)Lcom/vungle/warren/model/Report;
    .locals 1

    if-eqz p2, :cond_1

    array-length p0, p2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/vungle/warren/model/Report;

    const/4 p1, 0x1

    array-length v0, p2

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vungle/warren/model/Report;-><init>([B)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vungle/warren/model/Report;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lcom/vungle/warren/model/Report;

    iget-object v0, p1, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p1, Lcom/vungle/warren/model/Report;->incentivized:Z

    iget-boolean v2, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lcom/vungle/warren/model/Report;->adStartTime:J

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p1, Lcom/vungle/warren/model/Report;->adDuration:J

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget v0, p1, Lcom/vungle/warren/model/Report;->ttDownload:I

    iget v2, p0, Lcom/vungle/warren/model/Report;->ttDownload:I

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p1, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    iget-boolean v2, p0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    if-eq v0, v2, :cond_b

    return v1

    :cond_b
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget-object v2, p1, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_10

    return v1

    :cond_10
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    iget-object v2, p1, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    iget-object v0, p1, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    iget-object v2, p1, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Report$UserAction;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Report$UserAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    return v1
.end method

.method public getAdStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    return-wide v0
.end method

.method public getAdvertisementID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Report;->advertisementID:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCTAClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    return v0
.end method

.method public recordAction(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    new-instance v1, Lcom/vungle/warren/model/Report$UserAction;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vungle/warren/model/Report$UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "download"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    :cond_0
    return-void
.end method

.method public recordError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public recordProgress(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/model/Report;->videoViewed:I

    return-void
.end method

.method public setAdDuration(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-boolean v1, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-static {v1, v2}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    invoke-static {v1, v2}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lcom/vungle/warren/model/Report;->ttDownload:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget v1, p0, Lcom/vungle/warren/model/Report;->videoViewed:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-boolean v1, p0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeStringArray([Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeStringArray([Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Report$UserAction;

    invoke-static {v2, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeMemorable(Lcom/vungle/warren/persistence/Memorable;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vungle/warren/persistence/MemoryUtils;->writeString(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget v1, p0, Lcom/vungle/warren/model/Report;->ordinal:I

    invoke-static {v1}, Lcom/vungle/warren/persistence/MemoryUtils;->toBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Report.java"

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

.method public toReportBody()Lcom/google/gson/JsonObject;
    .locals 6

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "placement_reference_id"

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_token"

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "incentivized"

    iget-boolean v2, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "adStartTime"

    iget-wide v2, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adDuration"

    iget-wide v2, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "ttDownload"

    iget v2, p0, Lcom/vungle/warren/model/Report;->ttDownload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "campaign"

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adType"

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "templateId"

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "startTime"

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v3, p0, Lcom/vungle/warren/model/Report;->videoViewed:I

    if-lez v3, :cond_0

    const-string v3, "videoViewed"

    iget v4, p0, Lcom/vungle/warren/model/Report;->videoViewed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "videoLength"

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v4, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/Report$UserAction;

    invoke-virtual {v5}, Lcom/vungle/warren/model/Report$UserAction;->toJson()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    const-string v4, "userActions"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string v2, "plays"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "errors"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "clickedThrough"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-boolean v1, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "user"

    iget-object v2, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/vungle/warren/model/Report;->ordinal:I

    if-lez v1, :cond_5

    const-string v1, "ordinal_view"

    iget v2, p0, Lcom/vungle/warren/model/Report;->ordinal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    return-object v0
.end method
