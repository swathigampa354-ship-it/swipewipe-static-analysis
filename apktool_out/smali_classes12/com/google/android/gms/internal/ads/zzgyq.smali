.class final Lcom/google/android/gms/internal/ads/zzgyq;
.super Lcom/google/android/gms/internal/ads/zzgxd;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgww;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgww;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyq;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyq;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgyq;->zzc:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyq;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgww;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zze()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzu(I)Lcom/google/android/gms/internal/ads/zzgzi;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyq;->zzc:I

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zze()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzu(I)Lcom/google/android/gms/internal/ads/zzgzi;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zze()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzg([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Lcom/google/android/gms/internal/ads/zzgyq;)V

    return-object v0
.end method

.method public final synthetic zzw()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyq;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zzx()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyq;->zzc:I

    return p0
.end method
