.class public Lcom/vungle/mediation/VungleConsent;
.super Ljava/lang/Object;
.source "VungleConsent.java"


# static fields
.field private static sCurrentVungleConsent:Lcom/vungle/warren/Vungle$Consent; = null

.field private static sCurrentVungleConsentMessageVersion:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentVungleConsent()Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    sget-object v0, Lcom/vungle/mediation/VungleConsent;->sCurrentVungleConsent:Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method

.method public static getCurrentVungleConsentMessageVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/mediation/VungleConsent;->sCurrentVungleConsentMessageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/vungle/mediation/VungleConsent;->sCurrentVungleConsent:Lcom/vungle/warren/Vungle$Consent;

    sput-object p1, Lcom/vungle/mediation/VungleConsent;->sCurrentVungleConsentMessageVersion:Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vungle/mediation/VungleConsent;->sCurrentVungleConsent:Lcom/vungle/warren/Vungle$Consent;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vungle/mediation/VungleConsent;->sCurrentVungleConsentMessageVersion:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vungle/mediation/VungleConsent;->sCurrentVungleConsent:Lcom/vungle/warren/Vungle$Consent;

    sget-object p1, Lcom/vungle/mediation/VungleConsent;->sCurrentVungleConsentMessageVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
