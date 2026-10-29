.class final Lcom/google/android/gms/internal/ads/zzedm;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/BaseAdView;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzedw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedw;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/ads/BaseAdView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzc:Lcom/google/android/gms/internal/ads/zzedw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzc:Lcom/google/android/gms/internal/ads/zzedw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedw;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedw;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzc:Lcom/google/android/gms/internal/ads/zzedw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzedw;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
