.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgt;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzgu;->zza:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v5

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Z

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Z)V

    if-nez v5, :cond_4

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_3

    :cond_4
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move v5, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v5

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzd:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgv;->zze:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    :cond_7
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzc:Z

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Z)V

    if-eq v1, v3, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    :cond_8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzf:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_9
    if-eq v1, v3, :cond_3

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Z

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzgu;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgt; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Z

    return p0
.end method
