.class final Lcom/google/android/gms/internal/ads/zzfxu;
.super Lcom/google/android/gms/internal/ads/zzfxr;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Z

.field private zzd:J

.field private zze:J

.field private zzf:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Null clientVersion"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzc:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 0

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzd:J

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 0

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zze:J

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 13

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxv;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzc:Z

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzd:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zze:J

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>(Ljava/lang/String;ZZZJZJ[B)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " clientVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " enableQuerySignalsTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " querySignalsTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " enableQuerySignalsCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:B

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_8

    const-string p0, " querySignalsCacheTtlSeconds"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
