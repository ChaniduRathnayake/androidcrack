.class Lcom/adcolony/sdk/s;
.super Lcom/adcolony/sdk/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/s$a;
    }
.end annotation


# static fields
.field static final a:Lcom/adcolony/sdk/x;

.field static final b:Ljava/lang/String; = "sourceFile"

.field static final c:Ljava/lang/String; = "lineNumber"

.field static final d:Ljava/lang/String; = "methodName"

.field static final e:Ljava/lang/String; = "stackTrace"

.field static final f:Ljava/lang/String; = "isAdActive"

.field static final g:Ljava/lang/String; = "activeAdId"

.field static final h:Ljava/lang/String; = "active_creative_ad_id"

.field static final i:Ljava/lang/String; = "listOfCachedAds"

.field static final j:Ljava/lang/String; = "listOfCreativeAdIds"

.field static final k:Ljava/lang/String; = "adCacheSize"


# instance fields
.field private p:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/x;

    const-string v1, "adcolony_fatal_reports"

    const-string v2, "3.3.5"

    const-string v3, "Production"

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adcolony/sdk/s;->a:Lcom/adcolony/sdk/x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/ab;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/s;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/s;->p:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/s;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/s;->p:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/s;
    .locals 3

    new-instance v0, Lcom/adcolony/sdk/s$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$a;-><init>(Lcom/adcolony/sdk/s;)V

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/s$a;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/s$a;

    const-string v1, "message"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/s$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    :try_start_0
    const-string v1, "timestamp"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/s$a;->a(Ljava/util/Date;)Lcom/adcolony/sdk/ab$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lcom/adcolony/sdk/s;->a:Lcom/adcolony/sdk/x;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/s$a;->a(Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/ab$a;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/s$a;->a(I)Lcom/adcolony/sdk/ab$a;

    invoke-virtual {v0}, Lcom/adcolony/sdk/s$a;->a()Lcom/adcolony/sdk/ab;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/s;

    return-object p1
.end method

.method a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/s;->p:Lorg/json/JSONObject;

    return-object v0
.end method
