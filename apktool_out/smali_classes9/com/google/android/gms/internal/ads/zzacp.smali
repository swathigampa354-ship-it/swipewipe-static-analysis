.class public final Lcom/google/android/gms/internal/ads/zzacp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgu;->zza:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zze()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;Z)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzd(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacp;->zze()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzd(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgu;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzgu;->zza:I

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eq v4, v5, :cond_5

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v7, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v7

    :cond_3
    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_8

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    if-eqz v4, :cond_8

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zzb(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgs;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgu;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgu;->zza:I

    if-eq v3, v6, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgu;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgu;->zza:I

    if-ne v3, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_8
    :goto_2
    const/4 p0, 0x1

    if-gt v2, p0, :cond_b

    add-int/lit8 p0, v1, 0x1

    const/16 p2, 0x8

    if-lt p0, p2, :cond_9

    goto :goto_3

    :cond_9
    if-ltz v1, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    return p0

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method

.method public final zzb(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit16 v1, v0, 0x1f4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacp;->zze()V

    return-void
.end method
