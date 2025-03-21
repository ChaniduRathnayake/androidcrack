.class final Lcom/inmobi/commons/core/utilities/uid/c$1;
.super Ljava/lang/Object;
.source "UidHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/utilities/uid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/utilities/uid/b;

.field final synthetic b:Lcom/inmobi/commons/core/utilities/uid/c;


# direct methods
.method constructor <init>(Lcom/inmobi/commons/core/utilities/uid/c;Lcom/inmobi/commons/core/utilities/uid/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/core/utilities/uid/c$1;->b:Lcom/inmobi/commons/core/utilities/uid/c;

    iput-object p2, p0, Lcom/inmobi/commons/core/utilities/uid/c$1;->a:Lcom/inmobi/commons/core/utilities/uid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getId"

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->h()Lcom/inmobi/commons/core/utilities/uid/a;

    move-result-object v4

    iput-object v2, v4, Lcom/inmobi/commons/core/utilities/uid/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/commons/core/utilities/uid/c$1;->a:Lcom/inmobi/commons/core/utilities/uid/b;

    iget-object v4, v4, Lcom/inmobi/commons/core/utilities/uid/b;->a:Lcom/inmobi/commons/core/d/c;

    const-string v5, "adv_id"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isLimitAdTrackingEnabled"

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->h()Lcom/inmobi/commons/core/utilities/uid/a;

    move-result-object v1

    iput-object v0, v1, Lcom/inmobi/commons/core/utilities/uid/a;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/inmobi/commons/core/utilities/uid/c$1;->a:Lcom/inmobi/commons/core/utilities/uid/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lcom/inmobi/commons/core/utilities/uid/b;->a:Lcom/inmobi/commons/core/d/c;

    const-string v2, "limit_ad_tracking"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->i()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in trying to set the advertising ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
