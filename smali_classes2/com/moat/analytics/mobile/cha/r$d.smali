.class final Lcom/moat/analytics/mobile/cha/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field ʽ:Z

.field ˊ:Z

.field ˋ:Z

.field ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field ॱ:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/r$d;->ˎ:Ljava/lang/String;

    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/r$d;->ˏ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/r$d;->ॱ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/r$d;->ˋ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/r$d;->ˊ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/r$d;->ʽ:Z

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/cha/r;->ˏ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/cha/r$d;->ʽ:Z

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/cha/r$d;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/cha/r$d;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/moat/analytics/mobile/cha/r$d;->ॱ:Ljava/lang/Integer;

    invoke-static {}, Lcom/moat/analytics/mobile/cha/r;->ʻ()Z

    move-result v1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/cha/r$d;->ˋ:Z

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/r;->ˋ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/r$d;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/cha/r$d;-><init>()V

    return-void
.end method
