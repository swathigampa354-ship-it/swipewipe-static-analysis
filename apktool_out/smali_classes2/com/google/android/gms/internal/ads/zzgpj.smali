.class public final Lcom/google/android/gms/internal/ads/zzgpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Set;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqa;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zzb:Lcom/google/android/gms/internal/ads/zzgqa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zzb:Lcom/google/android/gms/internal/ads/zzgqa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqa;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpj;->zza:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzd(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
