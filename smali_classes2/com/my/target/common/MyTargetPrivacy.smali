.class public Lcom/my/target/common/MyTargetPrivacy;
.super Ljava/lang/Object;
.source "MyTargetPrivacy.java"


# static fields
.field private static userAgeRestricted:Z

.field private static userConsent:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isConsentSpecified()Z
    .locals 1

    sget-object v0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUserAgeRestricted()Z
    .locals 1

    sget-boolean v0, Lcom/my/target/common/MyTargetPrivacy;->userAgeRestricted:Z

    return v0
.end method

.method public static isUserConsent()Z
    .locals 1

    sget-object v0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static setUserAgeRestricted(Z)V
    .locals 0

    sput-boolean p0, Lcom/my/target/common/MyTargetPrivacy;->userAgeRestricted:Z

    return-void
.end method

.method public static setUserConsent(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    return-void
.end method
