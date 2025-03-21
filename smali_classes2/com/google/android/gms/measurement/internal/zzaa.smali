.class final Lcom/google/android/gms/measurement/internal/zzaa;
.super Ljava/lang/Object;


# instance fields
.field final name:Ljava/lang/String;

.field final zzaih:J

.field final zzaii:J

.field final zzaij:J

.field final zzaik:J

.field final zzail:Ljava/lang/Long;

.field final zzaim:Ljava/lang/Long;

.field final zzain:Ljava/lang/Long;

.field final zzaio:Ljava/lang/Boolean;

.field final zztt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-ltz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v7, p1

    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zztt:Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/zzaa;->name:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaih:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaii:J

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaij:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaik:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzail:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaim:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzain:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaio:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final zza(JJ)Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zztt:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->name:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaih:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaii:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaij:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaim:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzain:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaio:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p3

    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zztt:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaih:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaii:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaij:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaik:J

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzail:Ljava/lang/Long;

    move-object v2, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final zzai(J)Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zztt:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->name:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaih:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaii:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaik:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzail:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaim:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzain:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzaio:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method
