.class final Lcom/google/android/gms/internal/ads/zzfmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnt;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzc:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    return-void
.end method

.method private final zzi()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfne;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfne;->zzd:J

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzc:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzc()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfne;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmu;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzb:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfne;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmu;->zzi()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfne;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb()V

    :cond_1
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmu;->zzi()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final zzd()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnt;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzf()I

    move-result p0

    return p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfns;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzg()Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object p0

    return-object p0
.end method
