.class final Lcom/google/android/gms/internal/ads/zzyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyr;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzh(I)Z

    move-result p0

    return p0
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzi(I)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyr;->zzk(ILcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I

    move-result p0

    return p0
.end method

.method public final zzd(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyr;->zzp(IJ)I

    move-result p0

    return p0
.end method

.method public final synthetic zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    return p0
.end method
