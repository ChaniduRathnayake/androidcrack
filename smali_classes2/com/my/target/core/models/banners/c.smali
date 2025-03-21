.class public final Lcom/my/target/core/models/banners/c;
.super Lcom/my/target/ah;
.source "StandardAdBanner.java"


# instance fields
.field private timeout:I

.field private final viewSettings:Lcom/my/target/core/models/banners/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/ah;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/my/target/core/models/banners/c;->timeout:I

    new-instance v0, Lcom/my/target/core/models/banners/d;

    invoke-direct {v0}, Lcom/my/target/core/models/banners/d;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/models/banners/c;->viewSettings:Lcom/my/target/core/models/banners/d;

    return-void
.end method

.method public static newBanner()Lcom/my/target/core/models/banners/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/banners/c;

    invoke-direct {v0}, Lcom/my/target/core/models/banners/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getTimeout()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/c;->timeout:I

    return v0
.end method

.method public final getViewSettings()Lcom/my/target/core/models/banners/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/c;->viewSettings:Lcom/my/target/core/models/banners/d;

    return-object v0
.end method

.method public final setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/c;->timeout:I

    return-void
.end method
