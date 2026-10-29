.class public final Lcom/google/android/gms/internal/ads/zzfww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxi;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfxi;-><init>(Lcom/google/android/gms/internal/ads/zzfww;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zza(Lcom/google/android/gms/internal/ads/zzfxe;)V

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxh;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfxh;-><init>(Lcom/google/android/gms/internal/ads/zzfww;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zza(Lcom/google/android/gms/internal/ads/zzfxe;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Lcom/google/android/gms/internal/ads/zzfww;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zza(Lcom/google/android/gms/internal/ads/zzfxe;)V

    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Lorg/json/JSONObject;

    return-void
.end method
