.class public final Lcom/google/android/gms/internal/ads/zzawo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzavj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzawk;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzawh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzawc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavj;Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Ljh0;->C(IIII)I

    move-result v1

    const v2, 0x1b1493c2

    rem-int/2addr v0, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawo;->zza:Lcom/google/android/gms/internal/ads/zzavj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzd:Lcom/google/android/gms/internal/ads/zzawc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawh;

    xor-int p2, v1, v0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzawh;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzc:Lcom/google/android/gms/internal/ads/zzawh;

    return-void

    nop

    :array_0
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
.end method


# virtual methods
.method public final zza()Ljava/util/Optional;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzc:Lcom/google/android/gms/internal/ads/zzawh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawh;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->zza:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawe;->zzb:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawe;->zzc:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzb:Lcom/google/android/gms/internal/ads/zzawk;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:I

    int-to-long v7, v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzavd;->zzG:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawo;->zzd:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawc;->zza(J)V

    const-wide/16 v1, 0x0

    cmp-long p0, v5, v1

    if-nez p0, :cond_1

    :goto_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:I

    int-to-long v1, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zzc()Lcom/google/android/gms/internal/ads/zzawt;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzawb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzawg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzawb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CEiv6BFfPnitUE+D"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le65;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavd;->zzG:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavd;->zzw:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
