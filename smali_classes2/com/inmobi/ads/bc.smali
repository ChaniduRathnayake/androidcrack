.class public final Lcom/inmobi/ads/bc;
.super Lcom/inmobi/ads/ag;
.source "NativeWebViewAsset.java"


# instance fields
.field A:Z

.field B:Z

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "WEBVIEW"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/ads/bc;->A:Z

    iput-boolean p1, p0, Lcom/inmobi/ads/bc;->B:Z

    iput-object p4, p0, Lcom/inmobi/ads/bc;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/inmobi/ads/bc;->B:Z

    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7144a7e1

    if-eq v0, v1, :cond_3

    const v1, -0x31c879e8

    if-eq v0, v1, :cond_2

    const v1, 0x1c56f

    if-eq v0, v1, :cond_1

    const v1, 0x3107ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "reference_iframe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "reference_html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REF_HTML"

    return-object p0

    :pswitch_1
    const-string p0, "REF_IFRAME"

    return-object p0

    :pswitch_2
    const-string p0, "HTML"

    return-object p0

    :pswitch_3
    const-string p0, "URL"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
