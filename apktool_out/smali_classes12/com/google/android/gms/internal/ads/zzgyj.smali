.class final Lcom/google/android/gms/internal/ads/zzgyj;
.super Lcom/google/android/gms/internal/ads/zzgus;
.source "SourceFile"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzguj;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzguj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzguj;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final zzh()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvj;->zzi()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvj;->zzm()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
