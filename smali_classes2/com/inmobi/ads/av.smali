.class final Lcom/inmobi/ads/av;
.super Ljava/lang/Object;
.source "NativeScrollableDataSourceFactory.java"


# direct methods
.method public static a(ILcom/inmobi/ads/ak;Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/au;
    .locals 2
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/aq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/aq;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p2, "InMobi"

    const-string v1, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {p1, p2, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lcom/inmobi/ads/al;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/al;-><init>(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/aq;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
