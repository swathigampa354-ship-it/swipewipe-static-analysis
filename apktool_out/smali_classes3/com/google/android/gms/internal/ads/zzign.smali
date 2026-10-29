.class final Lcom/google/android/gms/internal/ads/zzign;
.super Lcom/google/android/gms/internal/ads/zzide;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzigp;

.field zzb:Lcom/google/android/gms/internal/ads/zzidg;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzigq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzigq;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzign;->zzc:Lcom/google/android/gms/internal/ads/zzigq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzide;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigp;-><init>(Lcom/google/android/gms/internal/ads/zzidl;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zza:Lcom/google/android/gms/internal/ads/zzigp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzign;->zzb()Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzidg;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzign;->zza:Lcom/google/android/gms/internal/ads/zzigp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzr()Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidg;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzign;->zzb()Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lha4;->b()V

    const/4 p0, 0x0

    return p0
.end method
