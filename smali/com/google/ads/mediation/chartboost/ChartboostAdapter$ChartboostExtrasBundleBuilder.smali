.class public final Lcom/google/ads/mediation/chartboost/ChartboostAdapter$ChartboostExtrasBundleBuilder;
.super Ljava/lang/Object;
.source "ChartboostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/chartboost/ChartboostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChartboostExtrasBundleBuilder"
.end annotation


# static fields
.field private static final KEY_FRAMEWORK:Ljava/lang/String; = "framework"

.field private static final KEY_FRAMEWORK_VERSION:Ljava/lang/String; = "framework_version"


# instance fields
.field private cbFramework:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field private cbFrameworkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "framework"

    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$ChartboostExtrasBundleBuilder;->cbFramework:Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "framework_version"

    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$ChartboostExtrasBundleBuilder;->cbFrameworkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)Lcom/google/ads/mediation/chartboost/ChartboostAdapter$ChartboostExtrasBundleBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$ChartboostExtrasBundleBuilder;->cbFramework:Lcom/chartboost/sdk/Chartboost$CBFramework;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostAdapter$ChartboostExtrasBundleBuilder;->cbFrameworkVersion:Ljava/lang/String;

    return-object p0
.end method
