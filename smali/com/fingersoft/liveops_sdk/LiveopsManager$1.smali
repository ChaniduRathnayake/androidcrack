.class Lcom/fingersoft/liveops_sdk/LiveopsManager$1;
.super Ljava/lang/Object;
.source "LiveopsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/LiveopsManager;->initialise(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$1;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$1;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$1;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->access$102(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$1;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$1;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->access$100(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->access$202(Lcom/fingersoft/liveops_sdk/LiveopsManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
