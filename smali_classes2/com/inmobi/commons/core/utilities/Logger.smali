.class public final Lcom/inmobi/commons/core/utilities/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;
    }
.end annotation


# static fields
.field private static a:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "row"

    const-string v1, "staging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->INTERNAL:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->NONE:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    :goto_0
    sput-object v0, Lcom/inmobi/commons/core/utilities/Logger;->a:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    return-void
.end method

.method public static a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;)V
    .locals 0

    sput-object p0, Lcom/inmobi/commons/core/utilities/Logger;->a:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    return-void
.end method

.method public static a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger;->a:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$1;->a:[I

    invoke-virtual {p0}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xfa0

    if-le p0, v0, :cond_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_1
    const-string p0, "[InMobi]"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_2
    const-string p0, "[InMobi]"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger;->a:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$1;->a:[I

    invoke-virtual {p0}, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_1
    const-string p0, "[InMobi]"

    invoke-static {p0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_2
    const-string p0, "[InMobi]"

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
