.class public final Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zze:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzj:I

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:I

    sget-object v12, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, ",\n decoderReleases="

    const-string v13, "\n queuedInputBuffers="

    const-string v14, "DecoderCounters {\n decoderInits="

    invoke-static {v0, v1, v14, v12, v13}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n skippedInputBuffers="

    const-string v12, "\n renderedOutputBuffers="

    invoke-static {v2, v3, v1, v12, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n skippedOutputBuffers="

    const-string v2, "\n droppedBuffers="

    invoke-static {v4, v5, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n droppedInputBuffers="

    const-string v2, "\n maxConsecutiveDroppedBuffers="

    invoke-static {v6, v7, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n droppedToKeyframeEvents="

    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    invoke-static {v8, v9, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zza()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
