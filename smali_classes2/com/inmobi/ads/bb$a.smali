.class final Lcom/inmobi/ads/bb$a;
.super Lcom/inmobi/ads/ah;
.source "NativeVideoAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIIIIIIILcom/inmobi/ads/ax;)V
    .locals 14
    .param p9    # Lcom/inmobi/ads/ax;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v9, "none"

    const-string v10, "straight"

    const-string v11, "#ff000000"

    const-string v12, "#00000000"

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/ads/ah;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    return-void
.end method
