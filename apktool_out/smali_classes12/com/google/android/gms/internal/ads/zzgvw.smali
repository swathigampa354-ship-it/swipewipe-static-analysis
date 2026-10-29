.class abstract Lcom/google/android/gms/internal/ads/zzgvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzgwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwa;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zze:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwa;->zzs()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwa;->zzf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:I

    return-void
.end method

.method private final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zze:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzs()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzb:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zza(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zze:Lcom/google/android/gms/internal/ads/zzgwa;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwa;->zzg(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    return-object v0

    :cond_0
    invoke-static {}, Lha4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzj(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzb:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zze:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzo(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:I

    return-void
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
