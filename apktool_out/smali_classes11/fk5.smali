.class public final Lfk5;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/ads/formats/zzh;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/ads/formats/zzc;->zza:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/formats/zzc;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method
