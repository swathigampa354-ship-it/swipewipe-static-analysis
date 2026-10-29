.class final Lcom/google/android/gms/internal/ads/zziem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzied;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzihq;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzieu;ILcom/google/android/gms/internal/ads/zzihq;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:Lcom/google/android/gms/internal/ads/zzihq;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zziem;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziem;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzihq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:Lcom/google/android/gms/internal/ads/zzihq;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzihr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihq;->zza()Lcom/google/android/gms/internal/ads/zzihr;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzc:Z

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    return p0
.end method
