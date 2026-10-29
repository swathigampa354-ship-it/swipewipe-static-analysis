.class final Lcom/google/android/gms/internal/ads/zzaak;
.super Lcom/google/android/gms/internal/ads/zzaar;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaan;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzaan;->zzV:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzne;->zzad(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzb(Lcom/google/android/gms/internal/ads/zzaak;)I

    move-result p0

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:I

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaak;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzf:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaar;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaak;

    const/4 p0, 0x0

    return p0
.end method
