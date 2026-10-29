.class final Lcom/google/android/gms/internal/ads/zzaqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzf:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzd:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zze:Z

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzd:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    int-to-long v7, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v9, 0xf

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    shl-int/2addr v10, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzf:Z

    if-nez v13, :cond_0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zze:Z

    if-eqz v13, :cond_0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5

    const/16 v13, 0x1e

    int-to-long v14, v5

    shl-long/2addr v14, v13

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5

    shl-int/2addr v5, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v9

    move/from16 v16, v13

    move-wide/from16 v17, v14

    int-to-long v13, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    int-to-long v4, v5

    or-long v4, v17, v4

    or-long/2addr v4, v13

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zze(J)J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzf:Z

    goto :goto_0

    :cond_0
    const/16 v16, 0x1e

    :goto_0
    shl-long v2, v7, v16

    int-to-long v4, v10

    or-long/2addr v2, v4

    or-long/2addr v2, v11

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zze(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzc(JI)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzaqa;->zze(Z)V

    return-void
.end method
