.class public final Lcom/google/android/gms/internal/ads/zzgel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([BZ)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgel;->zzc(Z)Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgel;->zzc(Z)Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ljava/lang/CharSequence;)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unable to decode "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static zzc(Z)Lcom/google/android/gms/internal/ads/zzgzo;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zzm()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zzl()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object p0

    return-object p0
.end method
