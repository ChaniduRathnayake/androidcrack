.class final Lcom/google/android/gms/internal/ads/zzayk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabl;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzelj:Ljava/util/List;

.field private final synthetic zzelk:Lcom/google/android/gms/internal/ads/zzabk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayh;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzabk;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzelj:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzelk:Lcom/google/android/gms/internal/ads/zzabk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzayk;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzrm()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzelj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Pinging url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzelk:Lcom/google/android/gms/internal/ads/zzabk;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzabk;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzelk:Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzc(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzrn()V
    .locals 0

    return-void
.end method
