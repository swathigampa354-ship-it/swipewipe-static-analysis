.class final Lcom/google/android/gms/internal/ads/zzwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvn;


# instance fields
.field private final zza:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(IIIJI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final zzc(IILcom/google/android/gms/internal/ads/zziu;JI)V
    .locals 0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zziu;->zzb()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method
