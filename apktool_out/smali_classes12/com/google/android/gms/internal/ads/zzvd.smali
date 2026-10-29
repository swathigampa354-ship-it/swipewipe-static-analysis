.class final Lcom/google/android/gms/internal/ads/zzvd;
.super Lcom/google/android/gms/internal/ads/zzix;
.source "SourceFile"


# instance fields
.field private zzf:J

.field private zzg:I

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(II)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:I

    return-void
.end method

.method public final zzm(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:I

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:J

    return-wide v0
.end method

.method public final zzo()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:I

    return p0
.end method

.method public final zzp()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzix;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzi(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzi(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzi(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvd;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzh:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzis;->zzi(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzis;->zzg(I)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzj(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:J

    return v1
.end method
