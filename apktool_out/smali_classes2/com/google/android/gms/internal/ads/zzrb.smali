.class public final Lcom/google/android/gms/internal/ads/zzrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzrb;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Z

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzrb;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzb:Z

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzrb;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzc:Z

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzrb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzd:I

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzrc;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Lcom/google/android/gms/internal/ads/zzrb;[B)V

    return-object v0
.end method

.method public final synthetic zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Z

    return p0
.end method

.method public final synthetic zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzb:Z

    return p0
.end method

.method public final synthetic zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzc:Z

    return p0
.end method

.method public final synthetic zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzd:I

    return p0
.end method
