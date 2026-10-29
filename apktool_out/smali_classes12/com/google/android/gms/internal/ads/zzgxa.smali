.class final Lcom/google/android/gms/internal/ads/zzgxa;
.super Lcom/google/android/gms/internal/ads/zzgwp;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgxb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxb;->zzr(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Lcom/google/android/gms/internal/ads/zzgxb;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->size:I

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Lcom/google/android/gms/internal/ads/zzgxb;)V

    return-object v0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->map:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgww;->zzh()Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwt;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzu(I)Lcom/google/android/gms/internal/ads/zzgzi;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwp;->zzg([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method
