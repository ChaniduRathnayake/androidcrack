.class final synthetic Lcom/google/android/gms/internal/measurement/zzsn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzss;


# instance fields
.field private final zzbrs:Lcom/google/android/gms/internal/measurement/zzsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsn;->zzbrs:Lcom/google/android/gms/internal/measurement/zzsm;

    return-void
.end method


# virtual methods
.method public final zzto()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsn;->zzbrs:Lcom/google/android/gms/internal/measurement/zzsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsm;->zztn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
