.class abstract Lcom/google/android/gms/internal/ads/zzang;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzana;

.field private zzb:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzanc;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzane;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzana;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzane;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzane;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    return-void
.end method


# virtual methods
.method public zza(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzane;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzeu;)J
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzeu;JLcom/google/android/gms/internal/ads/zzane;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzagd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzahm;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzang;->zza(Z)V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zza()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzang;->zza(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzang;->zzi(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanc;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzanc;->zzb(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:I

    :cond_1
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzh:I

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v11, :cond_0

    return v6

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzanc;->zza(Lcom/google/android/gms/internal/ads/zzagb;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    move-object/from16 v2, p2

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    return v7

    :cond_1
    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzang;->zzj(J)V

    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzl:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzanc;->zzc()Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zza()J

    move-result-wide v13

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzahm;->zzP(J)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzang;->zzl:Z

    :cond_3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzang;->zzk:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzang;->zzh:I

    return v6

    :cond_5
    :goto_0
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzang;->zzk:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzd()Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzang;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)J

    move-result-wide v2

    cmp-long v6, v2, v10

    if-ltz v6, :cond_6

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzang;->zze:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzang;->zzh(J)J

    move-result-wide v14

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v7

    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzang;->zze:J

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    return v12

    :cond_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzang;->zzh:I

    return v12

    :cond_8
    :goto_1
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzana;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result v2

    if-nez v2, :cond_9

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzang;->zzh:I

    return v6

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v8

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    sub-long/2addr v8, v14

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzang;->zzk:J

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzana;->zzd()Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v2, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzang;->zzc(Lcom/google/android/gms/internal/ads/zzeu;JLcom/google/android/gms/internal/ads/zzane;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    goto :goto_1

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzang;->zzi:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzang;->zzm:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzang;->zzm:Z

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzanc;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanc;

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzanf;-><init>([B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanc;

    goto :goto_3

    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzana;->zzc()Lcom/google/android/gms/internal/ads/zzanb;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    move v10, v7

    goto :goto_2

    :cond_e
    move v10, v12

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzang;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v5

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzd:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzanb;->zze:I

    add-int/2addr v7, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzb:J

    int-to-long v14, v7

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v14

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzang;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzanc;

    :goto_3
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzang;->zzh:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzana;->zze()V

    return v12
.end method

.method public final zzh(J)J
    .locals 4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzi(J)J
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:I

    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public zzj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:J

    return-void
.end method
