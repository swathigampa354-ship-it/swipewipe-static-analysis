.class public final Lcom/google/android/gms/internal/ads/zzczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdgf;
.implements Lcom/google/android/gms/internal/ads/zzddt;
.implements Lcom/google/android/gms/internal/ads/zzdcz;
.implements Lcom/google/android/gms/internal/ads/zzdiq;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzf()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdK()V
    .locals 0

    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcbk;)V
    .locals 0

    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfky;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzd(J)V

    return-void
.end method

.method public final zzdr()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zze()V

    return-void
.end method

.method public final zzds()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzg()V

    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzh(Z)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbic$zzb;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzb()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbic$zzb;)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbic$zzb;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzc()V

    return-void
.end method

.method public final zzm(Z)V
    .locals 0

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
