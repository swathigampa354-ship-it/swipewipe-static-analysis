.class final Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzf(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzf;->zzf(J)V

    return-void
.end method
