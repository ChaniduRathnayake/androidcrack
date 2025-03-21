.class Lcom/vungle/mediation/AdapterParametersParser;
.super Ljava/lang/Object;
.source "AdapterParametersParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/AdapterParametersParser$Config;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vungle/mediation/VungleManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/mediation/AdapterParametersParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/vungle/mediation/AdapterParametersParser$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "allPlacements"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/vungle/mediation/AdapterParametersParser$Config;

    invoke-direct {v0}, Lcom/vungle/mediation/AdapterParametersParser$Config;-><init>()V

    invoke-static {v0, p1}, Lcom/vungle/mediation/AdapterParametersParser$Config;->access$002(Lcom/vungle/mediation/AdapterParametersParser$Config;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/vungle/mediation/AdapterParametersParser$Config;->access$102(Lcom/vungle/mediation/AdapterParametersParser$Config;[Ljava/lang/String;)[Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object p0, Lcom/vungle/mediation/AdapterParametersParser;->TAG:Ljava/lang/String;

    const-string p1, "Vungle app ID should be specified!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
