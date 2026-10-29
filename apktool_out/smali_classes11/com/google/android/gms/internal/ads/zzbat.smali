.class public final Lcom/google/android/gms/internal/ads/zzbat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzaxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawv;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawv;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzc:Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawv;->zzd()Lcom/google/android/gms/internal/ads/zzaxs;

    return-void
.end method
