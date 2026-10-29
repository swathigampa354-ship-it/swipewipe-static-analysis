.class final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzamv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamv;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzf()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzang;->zzh(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzf()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzang;->zzi(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zze()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzd()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzd()J

    move-result-wide v2

    add-long/2addr v2, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zze()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzd()J

    move-result-wide v4

    const-wide/16 v6, -0x7530

    add-long/2addr v2, v6

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p0
.end method
