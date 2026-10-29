.class public final Lcom/google/android/gms/internal/ads/zzinc;
.super Lcom/google/android/gms/internal/ads/zzimu;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzinb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzimu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzinc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzimu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzimu;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzind;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzind;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzimu;->zza:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzind;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzinb;)V

    return-object v0
.end method
