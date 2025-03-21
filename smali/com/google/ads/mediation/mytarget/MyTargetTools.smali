.class public Lcom/google/ads/mediation/mytarget/MyTargetTools;
.super Ljava/lang/Object;
.source "MyTargetTools.java"


# static fields
.field private static final KEY_SLOT_ID:Ljava/lang/String; = "slotId"

.field static final PARAM_MEDIATION_KEY:Ljava/lang/String; = "mediation"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field static final PARAM_MEDIATION_VALUE:Ljava/lang/String; = "1"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MyTargetTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "MyTargetTools"

    const-string p1, "Failed to request ad, Context is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MyTargetTools"

    const-string p1, "Failed to request ad, serverParameters is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "slotId"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "MyTargetTools"

    const-string p1, "Failed to request ad, slotId is null or empty."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MyTargetTools"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to request ad, unable to convert slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
