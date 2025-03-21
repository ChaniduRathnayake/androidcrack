.class public Lcom/jirbo/adcolony/AdColonyBundleBuilder;
.super Ljava/lang/Object;
.source "AdColonyBundleBuilder.java"


# static fields
.field private static _gdprConsentString:Ljava/lang/String;

.field private static _gdprRequired:Z

.field private static _showPostAdPopup:Z

.field private static _showPreAdPopup:Z

.field private static _userId:Ljava/lang/String;

.field private static _zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "zone_id"

    sget-object v2, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    sget-object v2, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_pre_popup"

    sget-boolean v2, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_showPreAdPopup:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_post_popup"

    sget-boolean v2, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_showPostAdPopup:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "gdpr_required"

    sget-boolean v2, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_gdprRequired:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "gdpr_consent_string"

    sget-object v2, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_gdprConsentString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_gdprConsentString:Ljava/lang/String;

    return-void
.end method

.method public static setGdprRequired(Z)V
    .locals 0

    sput-boolean p0, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_gdprRequired:Z

    return-void
.end method

.method public static setShowPostPopup(Z)V
    .locals 0

    sput-boolean p0, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_showPostAdPopup:Z

    return-void
.end method

.method public static setShowPrePopup(Z)V
    .locals 0

    sput-boolean p0, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_showPreAdPopup:Z

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_userId:Ljava/lang/String;

    return-void
.end method

.method public static setZoneId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->_zoneId:Ljava/lang/String;

    return-void
.end method
