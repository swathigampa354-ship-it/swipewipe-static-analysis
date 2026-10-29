.class public final Lcom/google/android/gms/internal/ads/zzavm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzavx;I)B
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavx;->zzb(I)B

    move-result p0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavx;II)Lcom/google/android/gms/internal/ads/zzavx;
    .locals 0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzavx;->zza:[B

    array-length p1, p0

    if-gt p3, p1, :cond_0

    if-gt p2, p3, :cond_0

    if-gt p3, p1, :cond_0

    sub-int/2addr p3, p2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzavx;->zzh([BII)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzavx;-><init>([B)V

    return-object p1

    :cond_0
    invoke-static {}, Lyi1;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzavl;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>()V

    return-object p0
.end method
