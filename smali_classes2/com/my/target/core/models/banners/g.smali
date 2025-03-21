.class public final Lcom/my/target/core/models/banners/g;
.super Lcom/my/target/core/models/banners/e;
.source "InterstitialAdHtmlBanner.java"


# instance fields
.field private mraidSource:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/core/models/banners/e;-><init>()V

    return-void
.end method

.method public static newBanner()Lcom/my/target/core/models/banners/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/banners/g;

    invoke-direct {v0}, Lcom/my/target/core/models/banners/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getMraidSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/g;->mraidSource:Ljava/lang/String;

    return-object v0
.end method

.method public final setMraidSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/g;->mraidSource:Ljava/lang/String;

    return-void
.end method
