.class public final Lcom/google/android/gms/internal/ads/zzddi;
.super Lcom/google/android/gms/internal/ads/zzdix;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddd;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddh;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdix;->zzs(Lcom/google/android/gms/internal/ads/zzdiw;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddf;-><init>(Lcom/google/android/gms/internal/ads/zzdnv;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdix;->zzs(Lcom/google/android/gms/internal/ads/zzdiw;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzddg;->zza:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdix;->zzs(Lcom/google/android/gms/internal/ads/zzdiw;)V

    return-void
.end method
