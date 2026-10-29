.class public final Lcom/google/android/gms/internal/ads/zzetx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdql;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzetk;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdql;->zze()Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzetw;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzbsr;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzetk;->zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetk;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdof;-><init>(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzetk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzden;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzddc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    return-object p0
.end method
