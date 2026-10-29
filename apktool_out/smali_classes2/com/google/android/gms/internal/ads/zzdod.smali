.class final Lcom/google/android/gms/internal/ads/zzdod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyd;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzino;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdql;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzino;Lcom/google/android/gms/internal/ads/zzdql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzd:Lcom/google/android/gms/internal/ads/zzino;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdod;->zze:Lcom/google/android/gms/internal/ads/zzdql;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzema;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzc:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeog;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyi;->zza(Lcom/google/android/gms/internal/ads/zzeog;)Lcom/google/android/gms/internal/ads/zzema;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzb:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzema;

    if-nez p0, :cond_5

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zze:Lcom/google/android/gms/internal/ads/zzdql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdql;->zzd()Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzd:Lcom/google/android/gms/internal/ads/zzino;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzino;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyd;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzema;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    return-object v1

    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcyi;->zzb(Lcom/google/android/gms/internal/ads/zzema;)Lcom/google/android/gms/internal/ads/zzema;

    move-result-object p0

    return-object p0
.end method
