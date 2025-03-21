.class public final Lcom/inmobi/signals/b;
.super Lcom/inmobi/commons/core/network/c;
.source "CarbGetListNetworkRequest.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 2

    const-string v0, "POST"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p4}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    iput p2, p0, Lcom/inmobi/signals/b;->a:I

    iput p3, p0, Lcom/inmobi/signals/b;->b:I

    return-void
.end method
