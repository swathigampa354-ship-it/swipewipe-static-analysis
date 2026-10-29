.class public final Lcom/google/android/gms/internal/ads/zzinf;
.super Lcom/google/android/gms/internal/ads/zzimu;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzine;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzimu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzinf;
    .locals 0

    const-string p1, "Network"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzimu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzimu;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzing;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzing;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzimu;->zza:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzing;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzine;)V

    return-object v0
.end method
