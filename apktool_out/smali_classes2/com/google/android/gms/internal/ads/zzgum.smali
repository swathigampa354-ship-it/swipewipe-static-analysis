.class public final Lcom/google/android/gms/internal/ads/zzgum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzguj;)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgul;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzguk;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzguk;-><init>(Lcom/google/android/gms/internal/ads/zzguj;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzguj;)V

    return-object v0

    :cond_2
    return-object p0
.end method
