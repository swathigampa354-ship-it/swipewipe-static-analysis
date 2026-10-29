.class final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzang;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzang;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzang;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_b

    const/4 v6, 0x2

    const/4 v12, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v12, :cond_0

    return-wide v8

    :cond_0
    move-wide/from16 v20, v8

    const-wide/16 v17, 0x2

    goto/16 :goto_3

    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:J

    const-wide/16 v15, 0x0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:J

    cmp-long v2, v13, v3

    if-nez v2, :cond_2

    move-wide/from16 v20, v8

    const-wide/16 v17, 0x2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;J)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_3

    move-wide/from16 v20, v8

    const-wide/16 v17, 0x2

    move-wide v8, v2

    goto/16 :goto_2

    :cond_3
    const-string v0, "No ogg page can be found."

    invoke-static {v0}, Lyi1;->h(Ljava/lang/String;)V

    return-wide v15

    :cond_4
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(Lcom/google/android/gms/internal/ads/zzagb;Z)Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:J

    const-wide/16 v17, 0x2

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzb:J

    sub-long/2addr v3, v10

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanb;->zze:I

    add-int/2addr v6, v2

    cmp-long v2, v3, v15

    if-ltz v2, :cond_5

    const-wide/32 v15, 0x11940

    cmp-long v15, v3, v15

    if-gez v15, :cond_5

    move-wide/from16 v20, v8

    goto :goto_2

    :cond_5
    if-gez v2, :cond_6

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    goto :goto_0

    :cond_6
    int-to-long v13, v6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    :goto_0
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:J

    sub-long v15, v10, v13

    const-wide/32 v19, 0x186a0

    cmp-long v19, v15, v19

    if-gez v19, :cond_7

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:J

    move-wide/from16 v20, v8

    move-wide v8, v13

    goto :goto_2

    :cond_7
    int-to-long v5, v6

    if-gtz v2, :cond_8

    move-wide/from16 v20, v17

    goto :goto_1

    :cond_8
    const-wide/16 v20, 0x1

    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v22

    mul-long v5, v5, v20

    sub-long v22, v22, v5

    mul-long/2addr v3, v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    move-wide/from16 v20, v8

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    sub-long/2addr v5, v7

    div-long/2addr v3, v5

    add-long v3, v3, v22

    add-long v10, v10, v20

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v8, v3

    :goto_2
    cmp-long v3, v8, v20

    if-eqz v3, :cond_9

    return-wide v8

    :cond_9
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:I

    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanb;

    move-wide/from16 v4, v20

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;J)Z

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(Lcom/google/android/gms/internal/ads/zzagb;Z)Z

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzb:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    add-long v0, v0, v17

    neg-long v0, v0

    return-wide v0

    :cond_a
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzd:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzanb;->zze:I

    add-int/2addr v4, v5

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:J

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzb:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    const-wide/16 v20, -0x1

    goto :goto_3

    :cond_b
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_c
    const-wide/16 v15, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:I

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    const-wide/32 v9, -0xff1b

    add-long/2addr v7, v9

    cmp-long v3, v7, v3

    if-lez v3, :cond_d

    return-wide v7

    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanb;->zza()V

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;J)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(Lcom/google/android/gms/internal/ads/zzagb;Z)Z

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzd:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzanb;->zze:I

    add-int/2addr v4, v5

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzb:J

    :goto_5
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    const/4 v2, 0x4

    and-int/2addr v7, v2

    if-eq v7, v2, :cond_f

    const-wide/16 v7, -0x1

    invoke-virtual {v3, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;J)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_f

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(Lcom/google/android/gms/internal/ads/zzagb;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzd:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzanb;->zze:I

    add-int/2addr v9, v10

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzage;->zzd(Lcom/google/android/gms/internal/ads/zzagb;I)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzb:J

    goto :goto_5

    :cond_f
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:J

    return-wide v0

    :cond_10
    invoke-static {}, Lfe;->o()V

    return-wide v15
.end method

.method public final zzb(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzahd;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(Lcom/google/android/gms/internal/ads/zzamv;[B)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:J

    return-wide v0
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzang;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzang;

    return-object p0
.end method

.method public final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    return-wide v0
.end method
