.class public Lcom/ironsource/mediationsdk/ISBannerSize;
.super Ljava/lang/Object;
.source "ISBannerSize.java"


# static fields
.field public static final BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final SMART:Lcom/ironsource/mediationsdk/ISBannerSize;


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "BANNER"

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "LARGE"

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v1, "SMART"

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mWidth:I

    iput p2, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mHeight:I

    const-string p1, "CUSTOM"

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->mWidth:I

    return v0
.end method
