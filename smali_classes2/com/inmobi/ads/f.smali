.class final Lcom/inmobi/ads/f;
.super Ljava/lang/Object;
.source "AdNetworkResponse.java"


# instance fields
.field a:Lcom/inmobi/commons/core/network/d;

.field b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field c:Lcom/inmobi/ads/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/e;Lcom/inmobi/commons/core/network/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/f;->c:Lcom/inmobi/ads/e;

    iput-object p2, p0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    iget-object p1, p0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    iget-object p1, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inmobi/ads/f$1;->a:[I

    iget-object p2, p0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    iget-object p2, p2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object p2, p2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {p2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    :pswitch_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    :pswitch_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    :pswitch_3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object p1, p0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    iget-object p1, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object p1, p1, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object p2, p0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/commons/core/network/d;

    iget-object p2, p2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object p2, p2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    :pswitch_4
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
