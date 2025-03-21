.class public Lcom/fingersoft/billing/BillingHandler;
.super Ljava/lang/Object;
.source "BillingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/billing/BillingHandler$IapItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "fsbilling"

.field private static amountFormatterInstance:Ljava/text/DecimalFormat; = null

.field private static base64EncodedPublicKey:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0vHyodoV7FTKAYWlifPh85CxlCbejwcZDGNt4NGWgtpautoRdH1XoX+Ww8ZFeUF06Xr+MGNQWORJjMXz/GqyxPU+vJ25hLo5i4p3xEg5PGLJ12g/ZsDiSkuLQhdu2jsgagU3jCnZSHa/bd37yHFs0KtcqWpG364BI4Agioo6AZ5DFP3PfPfpl/Zjo0tBpVY4RUthwUrarJLiO2Y+2O/UpnwCGC1pf/gPdbdJ6crN5sxgUcjOxIOUqJluo5u3QLvpTBxHFZQie6cQiFZ47sXkth0lH1QaxU1HeR6utjwNnHvTgBnJfjXSBZ3O7pfzHXdARhVtyAZCNTZd6zRJT+effQIDAQAB"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

.field private mIaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fingersoft/billing/BillingHandler$IapItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupIaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fingersoft/billing/BillingHandler$IapItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mPromoReceiver:Landroid/content/BroadcastReceiver;

.field private mPromoReceiverRegistered:Z

.field private srBundleTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, Lcom/fingersoft/billing/BillingHandler;->mIaps:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, Lcom/fingersoft/billing/BillingHandler;->mPopupIaps:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, Lcom/fingersoft/billing/BillingHandler;->srBundleTagMap:Ljava/util/Map;

    iput-object v0, v12, Lcom/fingersoft/billing/BillingHandler;->mContext:Landroid/content/Context;

    const/4 v14, 0x0

    iput-boolean v14, v12, Lcom/fingersoft/billing/BillingHandler;->mPromoReceiverRegistered:Z

    new-instance v0, Lcom/fingersoft/billing/BillingHandler$5;

    invoke-direct {v0, v12}, Lcom/fingersoft/billing/BillingHandler$5;-><init>(Lcom/fingersoft/billing/BillingHandler;)V

    iput-object v0, v12, Lcom/fingersoft/billing/BillingHandler;->mPromoReceiver:Landroid/content/BroadcastReceiver;

    iput-object v13, v12, Lcom/fingersoft/billing/BillingHandler;->mContext:Landroid/content/Context;

    const-string v1, "com.fingersoft.hillclimb.adfree_150000coins"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, "coin0"

    const-string v11, ""

    const v5, 0x249f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.adfree_300000coins"

    const-string v2, "-.--"

    const-string v3, "+25%"

    const-string v4, "coin1"

    const-string v11, ""

    const v5, 0x493e0

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.adfree_750000coins"

    const-string v2, "-.--"

    const-string v3, "+99%"

    const-string v4, "coin2"

    const-string v11, ""

    const v5, 0xb71b0

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.adfree_2000000coins"

    const-string v2, "-.--"

    const-string v3, "+166%"

    const-string v4, "coin3"

    const-string v11, ""

    const v5, 0x1e8480

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.adfree_4000000coins"

    const-string v2, "-.--"

    const-string v3, "+212%"

    const-string v4, "coin4"

    const-string v11, ""

    const v5, 0x3d0900

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.adfree_8000000coins"

    const-string v2, "-.--"

    const-string v3, "+308%"

    const-string v4, "coin5"

    const-string v11, ""

    const v5, 0x7a1200

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.adfree_20000000coins"

    const-string v2, "-.--"

    const-string v3, "+431%"

    const-string v4, "coin6"

    const-string v11, ""

    const v5, 0x1312d00

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_300000coins"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, "coin0"

    const-string v11, ""

    const v5, 0x493e0

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_600000coins"

    const-string v2, "-.--"

    const-string v3, "+25%"

    const-string v4, "coin1"

    const-string v11, ""

    const v5, 0x927c0

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_1500000coins"

    const-string v2, "-.--"

    const-string v3, "+99%"

    const-string v4, "coin2"

    const-string v11, ""

    const v5, 0x16e360

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_4000000coins"

    const-string v2, "-.--"

    const-string v3, "+166%"

    const-string v4, "coin3"

    const-string v11, ""

    const v5, 0x3d0900

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_8000000coins"

    const-string v2, "-.--"

    const-string v3, "+212%"

    const-string v4, "coin4"

    const-string v11, ""

    const v5, 0x7a1200

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_16000000coins"

    const-string v2, "-.--"

    const-string v3, "+308%"

    const-string v4, "coin5"

    const-string v11, ""

    const v5, 0xf42400

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_40000000coins"

    const-string v2, "-.--"

    const-string v3, "+431%"

    const-string v4, "coin6"

    const-string v11, ""

    const v5, 0x2625a00

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap3.adfree_600000coins"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, "coin1"

    const-string v11, ""

    const v5, 0x927c0

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap3.adfree_1200000coins"

    const-string v2, "-.--"

    const-string v3, "+25%"

    const-string v4, "coin1"

    const-string v11, ""

    const v5, 0x124f80

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap3.adfree_3000000coins"

    const-string v2, "-.--"

    const-string v3, "+99%"

    const-string v4, "coin2"

    const-string v11, ""

    const v5, 0x2dc6c0

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap3.adfree_8000000coins"

    const-string v2, "-.--"

    const-string v3, "+166%"

    const-string v4, "coin3"

    const-string v11, ""

    const v5, 0x7a1200

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap3.adfree_16000000coins"

    const-string v2, "-.--"

    const-string v3, "+212%"

    const-string v4, "coin4"

    const-string v11, ""

    const v5, 0xf42400

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap3.adfree_32000000coins"

    const-string v2, "-.--"

    const-string v3, "+308%"

    const-string v4, "coin5"

    const-string v11, ""

    const v5, 0x1e84800

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap3.adfree_80000000coins"

    const-string v2, "-.--"

    const-string v3, "+431%"

    const-string v4, "coin6"

    const-string v11, ""

    const v5, 0x4c4b400

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap4.adfree_1200000coins"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, "coin1"

    const-string v11, ""

    const v5, 0x124f80

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap4.adfree_2400000coins"

    const-string v2, "-.--"

    const-string v3, "+25%"

    const-string v4, "coin1"

    const-string v11, ""

    const v5, 0x249f00

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap4.adfree_6000000coins"

    const-string v2, "-.--"

    const-string v3, "+99%"

    const-string v4, "coin2"

    const-string v11, ""

    const v5, 0x5b8d80

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap4.adfree_16000000coins"

    const-string v2, "-.--"

    const-string v3, "+166%"

    const-string v4, "coin3"

    const-string v11, ""

    const v5, 0xf42400

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap4.adfree_32000000coins"

    const-string v2, "-.--"

    const-string v3, "+212%"

    const-string v4, "coin4"

    const-string v11, ""

    const v5, 0x1e84800

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap4.adfree_64000000coins"

    const-string v2, "-.--"

    const-string v3, "+308%"

    const-string v4, "coin5"

    const-string v11, ""

    const v5, 0x3d09000

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap4.adfree_160000000coins"

    const-string v2, "-.--"

    const-string v3, "+431%"

    const-string v4, "coin6"

    const-string v11, ""

    const v5, 0x9896800

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_500gems"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, "diamond1"

    const-string v11, ""

    const/16 v5, 0x1f4

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_2000gems"

    const-string v2, "-.--"

    const-string v3, "+132%"

    const-string v4, "diamond2"

    const-string v11, ""

    const/16 v5, 0x7d0

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_5000gems"

    const-string v2, "-.--"

    const-string v3, "+199%"

    const-string v4, "diamond3"

    const-string v11, ""

    const/16 v5, 0x1388

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_11000gems"

    const-string v2, "-.--"

    const-string v3, "+219%"

    const-string v4, "diamond4"

    const-string v11, ""

    const/16 v5, 0x2af8

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_23000gems"

    const-string v2, "-.--"

    const-string v3, "+305%"

    const-string v4, "diamond5"

    const-string v11, ""

    const/16 v5, 0x59d8

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap2.adfree_40000gems"

    const-string v2, "-.--"

    const-string v3, "+318%"

    const-string v4, "diamond6"

    const-string v11, ""

    const v5, 0x9c40

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap1.adfree_1000gems"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, "diamond1"

    const-string v11, ""

    const/16 v5, 0x3e8

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap1.adfree_3000gems"

    const-string v2, "-.--"

    const-string v3, "+99%"

    const-string v4, "diamond2"

    const-string v11, ""

    const/16 v5, 0xbb8

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap1.adfree_6000gems"

    const-string v2, "-.--"

    const-string v3, "+119%"

    const-string v4, "diamond3"

    const-string v11, ""

    const/16 v5, 0x1770

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap1.adfree_15000gems"

    const-string v2, "-.--"

    const-string v3, "+149%"

    const-string v4, "diamond4"

    const-string v11, ""

    const/16 v5, 0x3a98

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap1.adfree_26000gems"

    const-string v2, "-.--"

    const-string v3, "+172%"

    const-string v4, "diamond5"

    const-string v11, ""

    const/16 v5, 0x6590

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.iap1.adfree_50000gems"

    const-string v2, "-.--"

    const-string v3, "+199%"

    const-string v4, "diamond6"

    const-string v11, ""

    const v5, 0xc350

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "+33150%"

    aput-object v2, v1, v14

    const-string v2, "+16525%"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "+8212%"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "+4056%"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-array v15, v0, [Ljava/lang/String;

    const-string v2, "+6550%"

    aput-object v2, v15, v14

    const-string v2, "+3225%"

    aput-object v2, v15, v3

    const-string v2, "+1562%"

    aput-object v2, v15, v4

    const-string v2, "+731%"

    aput-object v2, v15, v5

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "+1562%"

    aput-object v0, v11, v14

    const-string v0, "+731%"

    aput-object v0, v11, v3

    const-string v0, "+316%"

    aput-object v0, v11, v4

    const-string v0, "+108%"

    aput-object v0, v11, v5

    const-string v0, "iap_scheme_android"

    invoke-static {v0, v4}, Lcom/fingersoft/game/MainActivity;->getSettingInt(Ljava/lang/String;I)I

    move-result v14

    const-string v2, "com.fingersoft.hillclimb.specialoffer1"

    const-string v3, "-.--"

    aget-object v4, v1, v14

    const-string v5, "coin2"

    const-string v16, ""

    const v6, 0x5f5e100

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.specialoffer2"

    const-string v2, "-.--"

    aget-object v3, v15, v14

    const-string v4, "coin2"

    const-string v11, ""

    const v5, 0x1312d00

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.specialoffer3"

    const-string v2, "-.--"

    aget-object v3, v17, v14

    const-string v4, "coin2"

    const-string v11, ""

    const v5, 0x4c4b40

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.specialoffer1gems"

    const-string v2, "-.--"

    const-string v3, "+232%"

    const-string v4, "diamond2"

    const-string v11, ""

    const/16 v5, 0x7530

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.special_garage1"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, "bundle1"

    const-string v11, "GarageStarterPack"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.special_garage2"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, "bundle1"

    const-string v11, "GarageSpecialPack"

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle10"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Trick"

    const/16 v10, 0xa

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle11"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Legendary"

    const/16 v10, 0xb

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle12"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Moon"

    const/16 v10, 0xc

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle13"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Highway"

    const/16 v10, 0xd

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle14"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Factory"

    const/16 v10, 0xe

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle15"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Bootcamp"

    const/16 v10, 0xf

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle16"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Hippie"

    const/16 v10, 0x10

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle17"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Forest"

    const/16 v10, 0x11

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle18"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Nuclear"

    const/16 v10, 0x12

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle19"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Mud"

    const/16 v10, 0x13

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle20"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Chopper"

    const/16 v10, 0x14

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    const-string v1, "com.fingersoft.hillclimb.bundle21"

    const-string v2, "-.--"

    const-string v3, ""

    const-string v4, ""

    const-string v11, "Xmas"

    const/16 v10, 0x15

    invoke-virtual/range {v0 .. v11}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    new-instance v0, Lcom/fingersoft/billing/util/IabHelper;

    sget-object v1, Lcom/fingersoft/billing/BillingHandler;->base64EncodedPublicKey:Ljava/lang/String;

    invoke-direct {v0, v13, v1}, Lcom/fingersoft/billing/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    iget-object v0, v12, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    new-instance v1, Lcom/fingersoft/billing/BillingHandler$2;

    invoke-direct {v1, v12}, Lcom/fingersoft/billing/BillingHandler$2;-><init>(Lcom/fingersoft/billing/BillingHandler;)V

    invoke-virtual {v0, v1}, Lcom/fingersoft/billing/util/IabHelper;->startSetup(Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/billing/BillingHandler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/billing/BillingHandler;->mPopupIaps:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fingersoft/billing/BillingHandler;Lcom/fingersoft/billing/util/Purchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fingersoft/billing/BillingHandler;->consume(Lcom/fingersoft/billing/util/Purchase;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fingersoft/billing/BillingHandler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/billing/BillingHandler;->mIaps:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fingersoft/billing/BillingHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/billing/BillingHandler;->registerPromoCodeReceiver()V

    return-void
.end method

.method static synthetic access$400(Lcom/fingersoft/billing/BillingHandler;)Lcom/fingersoft/billing/util/IabHelper;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fingersoft/billing/BillingHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/billing/BillingHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private consume(Lcom/fingersoft/billing/util/Purchase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "fsbilling"

    const-string v0, "Invalid purchase, null purchase"

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fsbilling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/fingersoft/billing/BillingHandler$3;

    invoke-direct {v0, p0}, Lcom/fingersoft/billing/BillingHandler$3;-><init>(Lcom/fingersoft/billing/BillingHandler;)V

    const-string v1, "fsbilling"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    invoke-virtual {v1, p1, v0}, Lcom/fingersoft/billing/util/IabHelper;->consumeAsync(Lcom/fingersoft/billing/util/Purchase;Lcom/fingersoft/billing/util/IabHelper$OnConsumeFinishedListener;)V

    return-void
.end method

.method private registerPromoCodeReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/billing/BillingHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fingersoft/billing/BillingHandler;->mPromoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/billing/BillingHandler;->mPromoReceiverRegistered:Z

    return-void
.end method


# virtual methods
.method formatAmountString(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/fingersoft/billing/BillingHandler;->amountFormatterInstance:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fingersoft/billing/BillingHandler;->amountFormatterInstance:Ljava/text/DecimalFormat;

    sget-object v0, Lcom/fingersoft/billing/BillingHandler;->amountFormatterInstance:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    sget-object v1, Lcom/fingersoft/billing/BillingHandler;->amountFormatterInstance:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_0
    sget-object v0, Lcom/fingersoft/billing/BillingHandler;->amountFormatterInstance:Ljava/text/DecimalFormat;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHelper()Lcom/fingersoft/billing/util/IabHelper;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    return-object v0
.end method

.method initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move/from16 v12, p5

    move/from16 v13, p10

    invoke-virtual {p0, v12}, Lcom/fingersoft/billing/BillingHandler;->formatAmountString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v1 .. v10}, Lcom/fingersoft/game/MainActivity;->setInAppItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    const/4 v1, 0x0

    if-lez v13, :cond_0

    iget-object v2, v0, Lcom/fingersoft/billing/BillingHandler;->mIaps:Ljava/util/Map;

    new-instance v3, Lcom/fingersoft/billing/BillingHandler$IapItem;

    invoke-direct {v3, p0, v1, v1, v13}, Lcom/fingersoft/billing/BillingHandler$IapItem;-><init>(Lcom/fingersoft/billing/BillingHandler;III)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/fingersoft/billing/BillingHandler;->srBundleTagMap:Ljava/util/Map;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p11

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    iget-object v2, v0, Lcom/fingersoft/billing/BillingHandler;->mIaps:Ljava/util/Map;

    new-instance v3, Lcom/fingersoft/billing/BillingHandler$IapItem;

    invoke-direct {v3, p0, v1, v12, v1}, Lcom/fingersoft/billing/BillingHandler$IapItem;-><init>(Lcom/fingersoft/billing/BillingHandler;III)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/fingersoft/billing/BillingHandler;->mIaps:Ljava/util/Map;

    new-instance v3, Lcom/fingersoft/billing/BillingHandler$IapItem;

    invoke-direct {v3, p0, v12, v1, v1}, Lcom/fingersoft/billing/BillingHandler$IapItem;-><init>(Lcom/fingersoft/billing/BillingHandler;III)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public initPopupIapItem(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    const-string p1, "fsbilling"

    const-string v0, "INIT popupoffer IDS"

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler;->mPopupIaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    new-instance v1, Lcom/fingersoft/billing/BillingHandler$1;

    invoke-direct {v1, p0}, Lcom/fingersoft/billing/BillingHandler$1;-><init>(Lcom/fingersoft/billing/BillingHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/fingersoft/billing/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/fingersoft/billing/util/IabHelper$QueryInventoryFinishedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fingersoft/billing/BillingHandler;->unregisterPromocodeReceiver()V

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    invoke-virtual {v0}, Lcom/fingersoft/billing/util/IabHelper;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    :cond_0
    return-void
.end method

.method public purchase(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    const-string v0, "fsbilling"

    const-string v1, "purchase - 2 :"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fingersoft/billing/BillingHandler;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p3, "fsbilling"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchase:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/fingersoft/billing/BillingHandler$4;

    invoke-direct {v4, p0, v5}, Lcom/fingersoft/billing/BillingHandler$4;-><init>(Lcom/fingersoft/billing/BillingHandler;Ljava/lang/String;)V

    const-string p3, "fsbilling"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler;->mIabHelper:Lcom/fingersoft/billing/util/IabHelper;

    const/16 v3, 0x2711

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fingersoft/billing/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/fingersoft/billing/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public setPopupOfferId(Ljava/lang/String;)V
    .locals 14

    const-string v0, "fsbilling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iap added to list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "-.--"

    const-string v5, ""

    const-string v6, ""

    const-string v13, "Popup"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x3e7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v13}, Lcom/fingersoft/billing/BillingHandler;->initIapItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler;->mPopupIaps:Ljava/util/Map;

    new-instance v1, Lcom/fingersoft/billing/BillingHandler$IapItem;

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/fingersoft/billing/BillingHandler$IapItem;-><init>(Lcom/fingersoft/billing/BillingHandler;III)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterPromocodeReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/fingersoft/billing/BillingHandler;->mPromoReceiverRegistered:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fingersoft/billing/BillingHandler;->mPromoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/billing/BillingHandler;->mPromoReceiverRegistered:Z

    :cond_0
    return-void
.end method
