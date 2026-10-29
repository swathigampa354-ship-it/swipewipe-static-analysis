.class final Lcom/google/android/gms/internal/ads/zzbog;
.super Lcom/google/android/gms/internal/ads/zzbnl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzboi;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzboi;->zzd()Lcom/google/android/gms/ads/formats/zzd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzboi;->zze(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbnd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzboi;->zzd()Lcom/google/android/gms/ads/formats/zzd;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/formats/zzd;->zzc(Lcom/google/android/gms/internal/ads/zzbnd;Ljava/lang/String;)V

    return-void
.end method
