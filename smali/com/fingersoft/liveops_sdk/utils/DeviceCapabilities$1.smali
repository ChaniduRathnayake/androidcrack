.class final Lcom/fingersoft/liveops_sdk/utils/DeviceCapabilities$1;
.super Ljava/util/HashMap;
.source "DeviceCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/utils/DeviceCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cpu"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fingersoft/liveops_sdk/utils/DeviceCapabilities$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drdver"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fingersoft/liveops_sdk/utils/DeviceCapabilities$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "res"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fingersoft/liveops_sdk/utils/DeviceCapabilities$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fingersoft/liveops_sdk/utils/DeviceCapabilities$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_type"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fingersoft/liveops_sdk/utils/DeviceCapabilities$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
