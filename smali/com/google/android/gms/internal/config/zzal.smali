.class public final Lcom/google/android/gms/internal/config/zzal;
.super Ljava/lang/Object;


# instance fields
.field private final zzar:I

.field private final zzas:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/config/zzal;->zzar:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/config/zzal;->zzas:J

    return-void
.end method


# virtual methods
.method public final getResourceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/config/zzal;->zzar:I

    return v0
.end method

.method public final zzp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzal;->zzas:J

    return-wide v0
.end method
