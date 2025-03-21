.class public Lcom/fingersoft/liveops_sdk/utils/CommonUtils;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/fingersoft/liveops_sdk/LiveopsManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
