.class public final Lcom/google/android/gms/internal/ads/zzftl;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/zzftc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftr;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzb(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzccp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzccp;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgq;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgq;

    move-result-object p0

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbvj;)V
    .locals 0

    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z

    move-result p0

    return p0
.end method

.method public final zzn(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftc;->zzb(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zze(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgq;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgq;

    move-result-object p0

    return-object p0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzccp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzccp;

    move-result-object p0

    return-object p0
.end method

.method public final zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftc;->zzf(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;

    move-result-object p0

    return-object p0
.end method

.method public final zzs(I)Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzh(I)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzt(ILjava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftc;->zzg(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final zzu(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftc;->zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzv(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzj(I)V

    return-void
.end method
