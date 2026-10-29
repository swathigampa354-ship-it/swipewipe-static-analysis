.class final Lcom/google/android/gms/internal/ads/zzicd;
.super Lcom/google/android/gms/internal/ads/zzicf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzice;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzice;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicf;->zza()Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicg;->zzf:Ljava/lang/Object;

    return-object p0
.end method
