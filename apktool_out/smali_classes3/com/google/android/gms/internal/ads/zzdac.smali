.class public final Lcom/google/android/gms/internal/ads/zzdac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiu;
.implements Lcom/google/android/gms/internal/ads/zzden;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdae;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdae;->zzd(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdae;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
