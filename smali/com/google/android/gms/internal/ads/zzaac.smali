.class public abstract Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final zzcni:I

.field private final zzcnj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzcni:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->mKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzcnj:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpy()Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaai;->zza(Lcom/google/android/gms/internal/ads/zzaac;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaag;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaac;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpy()Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzb(Lcom/google/android/gms/internal/ads/zzaac;)V

    return-object p0
.end method

.method public static zzc(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaac;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpy()Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzc(Lcom/google/android/gms/internal/ads/zzaac;)V

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzcni:I

    return v0
.end method

.method protected abstract zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract zzb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzqv()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzcnj:Ljava/lang/Object;

    return-object v0
.end method
